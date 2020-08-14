# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate from ODE-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/mrgsolve_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.2.0 )
"
DEPEND=">=sci-CRAN/rlang-0.3.0.1
	>=dev-lang/R-3.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/RcppArmadillo-0.7.900.2.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/dplyr-0.7.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/RcppArmadillo-0.7.900.2.0
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
