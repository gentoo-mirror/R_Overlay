# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Insights Through Inbuilt R Shiny App'
SRC_URI="http://cran.r-project.org/src/contrib/shinyr_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/shinydashboard
	sci-CRAN/RColorBrewer
	sci-CRAN/e1071
	sci-CRAN/corrplot
	sci-CRAN/shiny
	sci-CRAN/randomForest
	sci-CRAN/tm
	sci-CRAN/knitr
	sci-CRAN/caret
	sci-CRAN/DMwR
	sci-CRAN/wordcloud
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
