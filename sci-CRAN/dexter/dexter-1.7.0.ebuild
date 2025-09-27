# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dexter_1.7.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_cli r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/tidyr-1.2.0
	virtual/MASS
	>=sci-CRAN/RSQLite-2.2.7
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.12.6.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.12.6.6.0
	sci-CRAN/BH
	sci-CRAN/sitmo
	sci-CRAN/dqrng
	${R_SUGGESTS-}
"
