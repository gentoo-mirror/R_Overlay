# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data for Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loadeR_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/DT
	sci-CRAN/echarts4r
	sci-CRAN/golem
	sci-CRAN/caret
	sci-CRAN/rlang
	sci-CRAN/htmltools
	sci-CRAN/data_table
	sci-CRAN/htmlwidgets
	sci-CRAN/shinydashboard
	sci-CRAN/shinycustomloader
	sci-CRAN/XLConnect
	sci-CRAN/config
	sci-CRAN/shinyAce
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/shinydashboardPlus-2.0.0
"
RDEPEND="${DEPEND-}"
