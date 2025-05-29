# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Data Analysis System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/regressoR_4.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/gbm-2.2.2
	>=sci-CRAN/echarts4r-0.4.4
	>=sci-CRAN/shinycustomloader-0.9.0
	>=sci-CRAN/psych-2.4.6
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/loadeR-1.1.3
	>=sci-CRAN/traineR-2.2.0
	>=sci-CRAN/shinyAce-0.4.2
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/DT-0.27
	>=sci-CRAN/shiny-1.7.4
	>=sci-CRAN/glmnet-4.1.6
	>=sci-CRAN/shinydashboardPlus-2.0.3
	>=sci-CRAN/pls-2.8.1
	>=dev-lang/R-4.1
	>=sci-CRAN/golem-0.3.5
	>=sci-CRAN/dplyr-1.1.0
"
RDEPEND="${DEPEND-}"
