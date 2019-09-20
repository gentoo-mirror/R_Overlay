# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.61.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/kableExtra
	sci-CRAN/iterators
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/lme4
	sci-CRAN/future
	>=dev-lang/R-3.0.2
	sci-CRAN/doParallel
	sci-CRAN/knitr
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/shiny
	sci-CRAN/promises
	sci-CRAN/rintrojs
	virtual/nlme
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/car
	sci-CRAN/lmerTest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
