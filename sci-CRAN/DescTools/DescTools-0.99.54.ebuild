# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.54.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat r_suggests_tk
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.10
	virtual/boot
	sci-CRAN/Exact
	sci-CRAN/httr
	sci-CRAN/withr
	>=dev-lang/R-4.2.0
	sci-CRAN/readxl
	sci-CRAN/cli
	sci-CRAN/expm
	sci-CRAN/rstudioapi
	sci-CRAN/gld
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'RDCOMClient' )
