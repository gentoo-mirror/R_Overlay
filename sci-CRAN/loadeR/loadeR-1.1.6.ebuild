# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data for Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loadeR_1.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.0
	sci-CRAN/readxl
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/echarts4r
	sci-CRAN/config
	sci-CRAN/golem
	sci-CRAN/htmlwidgets
	sci-CRAN/shinydashboard
	sci-CRAN/shinycustomloader
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/writexl
	sci-CRAN/shinyjs
	sci-CRAN/data_table
	sci-CRAN/shinyAce
	sci-CRAN/colourpicker
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
