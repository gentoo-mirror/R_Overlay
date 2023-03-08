# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A User-Guided Bayesian Framework... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UBayFS_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplyr r_suggests_dt
	r_suggests_glmnet r_suggests_gselection r_suggests_knitr
	r_suggests_plyr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rpart r_suggests_shinyalert r_suggests_shinybs
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gselection? ( sci-CRAN/GSelection )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DirichletReg
	sci-CRAN/gridExtra
	sci-CRAN/Rdimtools
	sci-CRAN/shiny
	sci-CRAN/hyper2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/GA
	virtual/Matrix
	sci-CRAN/mRMRe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
