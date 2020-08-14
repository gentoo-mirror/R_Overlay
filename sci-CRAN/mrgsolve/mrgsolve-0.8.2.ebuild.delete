# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate from ODE-Based Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrgsolve_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.2
	>=dev-lang/R-3.1.2
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.1
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	sci-CRAN/BH
	${R_SUGGESTS-}
"
