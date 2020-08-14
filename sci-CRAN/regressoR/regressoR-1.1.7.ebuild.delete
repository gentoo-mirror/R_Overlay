# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Data Analysis System'
SRC_URI="http://cran.r-project.org/src/contrib/regressoR_1.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dummies r_suggests_forcats r_suggests_gridextra
	r_suggests_psych r_suggests_scales r_suggests_scatterplot3d
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dummies? ( sci-CRAN/dummies )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/pls-2.7.1
	>=sci-CRAN/shinyAce-0.3.3
	virtual/rpart
	>=sci-CRAN/DT-0.5
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/glmnet-2.0.16
	>=sci-CRAN/zip-2.0.0
	>=sci-CRAN/shinyWidgets-0.4.4
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/rattle-5.2.0
	>=sci-CRAN/shinydashboardPlus-0.6.0
	>=sci-CRAN/flexdashboard-0.5.1.1
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/gbm-2.1.5
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/corrplot-0.84
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
