# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load Data for Analysis System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/loadeR_1.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shinydashboardPlus-2.0.0
	>=dev-lang/R-4.0
	sci-CRAN/data_table
	sci-CRAN/golem
	sci-CRAN/colourpicker
	sci-CRAN/writexl
	sci-CRAN/caret
	sci-CRAN/shinyjs
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/echarts4r
	sci-CRAN/rlang
	sci-CRAN/shinydashboard
	sci-CRAN/htmlwidgets
	sci-CRAN/shinycustomloader
	sci-CRAN/shinyAce
	sci-CRAN/htmltools
	sci-CRAN/config
"
RDEPEND="${DEPEND-}"
