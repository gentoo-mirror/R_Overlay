# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regressoR_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/golem-0.3.1
	>=sci-CRAN/shinydashboardPlus-2.0.0
	>=sci-CRAN/e1071-1.7.0.1
	virtual/rpart
	virtual/rpart
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/gbm-2.1.5
	>=sci-CRAN/glmnet-2.0.16
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/rlang
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/echarts4r-0.4.1
	>=sci-CRAN/pls-2.7.1
	>=dev-lang/R-4.1
	>=sci-CRAN/shinydashboard-0.7.1
	>=sci-CRAN/shinycustomloader-0.9.0
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/DT-0.5
	sci-CRAN/kknn
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/shinyAce-0.3.3
"
RDEPEND="${DEPEND-}"
