# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.62.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	virtual/survival
	sci-CRAN/lmerTest
	sci-CRAN/promises
	sci-CRAN/kableExtra
	sci-CRAN/doRNG
	sci-CRAN/lazyeval
	sci-CRAN/knitr
	sci-CRAN/rintrojs
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/lme4
	sci-CRAN/future
	>=sci-CRAN/Rcpp-0.11.0
	virtual/nlme
	sci-CRAN/iterators
	sci-CRAN/magrittr
	sci-CRAN/shinythemes
	sci-CRAN/car
	sci-CRAN/foreach
	sci-CRAN/viridis
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
