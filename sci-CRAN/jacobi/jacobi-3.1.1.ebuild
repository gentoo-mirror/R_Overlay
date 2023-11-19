# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Jacobi Theta Functions and Related Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jacobi_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_elliptic r_suggests_rcppcolors r_suggests_testthat"
R_SUGGESTS="
	r_suggests_elliptic? ( sci-CRAN/elliptic )
	r_suggests_rcppcolors? ( sci-CRAN/RcppColors )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Carlson
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/rgl
	sci-CRAN/Rvcg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
