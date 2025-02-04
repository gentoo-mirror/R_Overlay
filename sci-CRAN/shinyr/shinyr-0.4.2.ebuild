# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Insights Through Inbuilt R Shiny App'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyr_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-CRAN/wordcloud
	sci-CRAN/corrplot
	sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
	sci-CRAN/caret
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
