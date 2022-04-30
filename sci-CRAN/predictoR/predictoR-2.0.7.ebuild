# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predictoR_2.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/config-0.3.1
	virtual/rpart
	>=sci-CRAN/echarts4r-0.4.2
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/golem-0.3.1
	>=sci-CRAN/shinydashboardPlus-2.0.3
	>=sci-CRAN/shinyjs-2.0.0
	>=sci-CRAN/xgboost-1.4.1.1
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/colourpicker-1.1.1
	>=sci-CRAN/traineR-1.6.2
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/shinyAce-0.4.1
	>=sci-CRAN/DT-0.19
	>=sci-CRAN/xtable-1.8.4
	virtual/rpart
	>=sci-CRAN/glmnet-4.1.2
	>=dev-lang/R-4.1
	>=sci-CRAN/shinycustomloader-0.9.0
	>=sci-CRAN/shinydashboard-0.7.2
"
RDEPEND="${DEPEND-}"
