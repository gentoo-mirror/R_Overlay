# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/skpr_1.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_ggplot2 r_suggests_gt
	r_suggests_lmtest r_suggests_mbest r_suggests_rintrojs
	r_suggests_shiny r_suggests_shinyjs r_suggests_shinytest2
	r_suggests_shinythemes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mbest? ( sci-CRAN/mbest )
	r_suggests_rintrojs? ( sci-CRAN/rintrojs )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/viridis
	sci-CRAN/doRNG
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/doFuture
	>=dev-lang/R-4.1.0
	virtual/survival
	sci-CRAN/progressr
	sci-CRAN/geometry
	sci-CRAN/future
	sci-CRAN/magrittr
	sci-CRAN/lmerTest
	sci-CRAN/doParallel
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/digest
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
