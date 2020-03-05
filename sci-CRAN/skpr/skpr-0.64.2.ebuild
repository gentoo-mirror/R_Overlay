# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.64.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/viridis
	sci-CRAN/promises
	sci-CRAN/lme4
	sci-CRAN/car
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/doRNG
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/foreach
	sci-CRAN/base64enc
	sci-CRAN/lmerTest
	>=dev-lang/R-3.0.2
	virtual/survival
	sci-CRAN/rintrojs
	sci-CRAN/future
	sci-CRAN/shiny
	sci-CRAN/doParallel
	sci-CRAN/knitr
	sci-CRAN/magrittr
	virtual/nlme
	sci-CRAN/crayon
	sci-CRAN/iterators
	sci-CRAN/kableExtra
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
