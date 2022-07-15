# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skpr_1.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mbest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mbest? ( sci-CRAN/mbest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/shiny
	sci-CRAN/lmerTest
	sci-CRAN/shinythemes
	sci-CRAN/lme4
	sci-CRAN/promises
	sci-CRAN/viridis
	sci-CRAN/scales
	sci-CRAN/rintrojs
	sci-CRAN/lazyeval
	virtual/survival
	sci-CRAN/shinyjs
	sci-CRAN/magrittr
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/car
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/future
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/progress
	sci-CRAN/gt
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
