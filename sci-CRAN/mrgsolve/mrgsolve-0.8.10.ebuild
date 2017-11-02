# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate from ODE-Based Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrgsolve_0.8.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.2
	>=dev-lang/R-3.1.2
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/RcppArmadillo-0.7.900.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/RcppArmadillo-0.7.900.2.0
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
