# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.57.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/kableExtra
	sci-CRAN/promises
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rintrojs
	>=dev-lang/R-3.0.2
	sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/future
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/lme4
	sci-CRAN/shiny
	sci-CRAN/knitr
	sci-CRAN/shinyjs
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
