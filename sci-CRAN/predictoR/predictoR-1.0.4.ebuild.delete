# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predictive Data Analysis System'
SRC_URI="http://cran.r-project.org/src/contrib/predictoR_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND=">=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/ada-2.0.5
	>=dev-lang/R-3.5
	>=sci-CRAN/flexdashboard-0.5.1.1
	>=sci-CRAN/corrplot-0.84
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/zip-1.0.0
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/rattle-5.2.0
	>=sci-CRAN/shinyAce-0.3.3
	>=sci-CRAN/shinyWidgets-0.4.4
	>=sci-CRAN/tidyverse-1.2.1
	>=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/DT-0.5
	>=sci-CRAN/e1071-1.7.0.1
	virtual/rpart
	>=sci-CRAN/scatterplot3d-0.3.41
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/shinydashboardPlus-0.6.0
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
