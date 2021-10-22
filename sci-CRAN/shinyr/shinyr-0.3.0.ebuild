# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Insights Through Inbuilt R Shiny App'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/caret
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/plotly
	>=dev-lang/R-3.1.0
	sci-CRAN/tm
	sci-CRAN/shinydashboard
	sci-CRAN/wordcloud
	sci-CRAN/corrplot
	sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
