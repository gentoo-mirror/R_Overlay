# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data for Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loadeR_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/echarts4r
	sci-CRAN/shinydashboard
	sci-CRAN/shinyAce
	sci-CRAN/shinyjs
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/shinycustomloader
	sci-CRAN/data_table
	>=dev-lang/R-4.0
	sci-CRAN/DT
	sci-CRAN/config
	sci-CRAN/XLConnect
	sci-CRAN/caret
	sci-CRAN/golem
	sci-CRAN/rlang
	sci-CRAN/colourpicker
	>=sci-CRAN/shiny-1.7.1
"
RDEPEND="${DEPEND-}"
