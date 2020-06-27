# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predictive Data Analysis System'
SRC_URI="http://cran.r-project.org/src/contrib/predictoR_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/shinyWidgets-0.4.4
	>=sci-CRAN/shinyAce-0.3.3
	>=sci-CRAN/DT-0.5
	>=sci-CRAN/flexdashboard-0.5.1.1
	>=sci-CRAN/zip-1.0.0
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/tidyverse-1.2.1
	>=sci-CRAN/ada-2.0.5
	>=sci-CRAN/glmnet-2.0.16
	>=sci-CRAN/rattle-5.2.0
	>=sci-CRAN/corrplot-0.84
	>=sci-CRAN/shinydashboardPlus-0.6.0
	virtual/rpart
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/ROCR-1.0.7
"
RDEPEND="${DEPEND-}"
