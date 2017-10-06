# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Facilities for Simulating from ODE-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/RxODE_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_devtools
	r_suggests_dplyr r_suggests_knitr r_suggests_nlme
	r_suggests_rmarkdown r_suggests_rsympy r_suggests_shiny
	r_suggests_snakecharmr r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsympy? ( sci-CRAN/rSymPy )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_snakecharmr? ( sci-CRAN/SnakeCharmR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/dparser-0.1.7
	sci-CRAN/lbfgs
	>=sci-CRAN/Rcpp-0.12.3
	virtual/Matrix
	sci-CRAN/digest
	sci-CRAN/brew
	sci-CRAN/memoise
	sci-CRAN/magrittr
	sci-CRAN/inline
	sci-CRAN/R_utils
	>=dev-lang/R-3.2.0
	sci-CRAN/rex
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/dparser-0.1.7
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	sci-CRAN/lamW
	${R_SUGGESTS-}
"
