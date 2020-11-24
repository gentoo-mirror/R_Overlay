# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Insights Through Inbuilt R Shiny App'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyr_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tm
	sci-CRAN/shinydashboard
	sci-CRAN/corrplot
	sci-CRAN/wordcloud
	sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
	sci-CRAN/DMwR
	sci-CRAN/caret
	sci-CRAN/plotly
	>=dev-lang/R-3.1.0
	sci-CRAN/shiny
	virtual/nnet
	sci-CRAN/e1071
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
