# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regressoR_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_dt r_suggests_dummies
	r_suggests_gridextra r_suggests_pls r_suggests_psych
	r_suggests_randomforest r_suggests_scales r_suggests_scatterplot3d
	r_suggests_shinyjs r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_dummies? ( sci-CRAN/dummies )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/shinyWidgets-0.4.4
	>=sci-CRAN/glmnet-2.0.16
	sci-CRAN/rattle
	virtual/rpart
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/htmltools-0.3.6
	>=dev-lang/R-3.5
	>=sci-CRAN/flexdashboard-0.5.1.1
	>=sci-CRAN/shinyAce-0.3.3
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/gbm
	virtual/rpart
	>=sci-CRAN/kknn-1.3.1
	sci-CRAN/xtable
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/corrplot-0.84
	sci-CRAN/stringr
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/forcats
	>=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/dplyr-0.8.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
