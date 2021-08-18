# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skpr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.0.2
	sci-CRAN/progress
	sci-CRAN/shinyjs
	sci-CRAN/rintrojs
	sci-CRAN/gt
	sci-CRAN/doParallel
	sci-CRAN/promises
	sci-CRAN/car
	sci-CRAN/lazyeval
	sci-CRAN/shinythemes
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/magrittr
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/lmerTest
	sci-CRAN/viridis
	sci-CRAN/lme4
	sci-CRAN/future
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
