# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.53.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/rintrojs
	>=sci-CRAN/Rcpp-0.11.0
	virtual/survival
	sci-CRAN/foreach
	virtual/nlme
	sci-CRAN/iterators
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/doRNG
	sci-CRAN/lme4
	sci-CRAN/future
	sci-CRAN/knitr
	>=dev-lang/R-3.0.2
	sci-CRAN/kableExtra
	sci-CRAN/promises
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
