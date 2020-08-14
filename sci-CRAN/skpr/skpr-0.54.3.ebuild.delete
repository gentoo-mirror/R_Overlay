# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.54.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.0.2
	sci-CRAN/doParallel
	sci-CRAN/viridis
	sci-CRAN/shinyjs
	sci-CRAN/kableExtra
	sci-CRAN/rintrojs
	sci-CRAN/knitr
	virtual/survival
	sci-CRAN/future
	virtual/nlme
	sci-CRAN/doRNG
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
	sci-CRAN/shinythemes
	sci-CRAN/lme4
	sci-CRAN/iterators
	sci-CRAN/promises
	sci-CRAN/car
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
