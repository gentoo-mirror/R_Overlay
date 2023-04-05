# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skpr_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_lmtest r_suggests_mbest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mbest? ( sci-CRAN/mbest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
	sci-CRAN/lme4
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/viridis
	sci-CRAN/lazyeval
	sci-CRAN/gt
	sci-CRAN/shinythemes
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/shiny
	sci-CRAN/rintrojs
	sci-CRAN/promises
	sci-CRAN/scales
	>=dev-lang/R-3.0.2
	sci-CRAN/future
	sci-CRAN/lmerTest
	sci-CRAN/magrittr
	sci-CRAN/shinyjs
	sci-CRAN/car
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
