# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.66.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/doRNG
	virtual/survival
	sci-CRAN/rintrojs
	sci-CRAN/iterators
	sci-CRAN/lazyeval
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/promises
	sci-CRAN/lme4
	sci-CRAN/future
	sci-CRAN/gt
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/shinyjs
	sci-CRAN/viridis
	sci-CRAN/progress
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/car
	sci-CRAN/magrittr
	sci-CRAN/lmerTest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
