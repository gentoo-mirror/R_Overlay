# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load Data for Analysis System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/loadeR_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/colourpicker
	sci-CRAN/shinycustomloader
	>=dev-lang/R-4.0
	sci-CRAN/writexl
	sci-CRAN/htmlwidgets
	sci-CRAN/config
	sci-CRAN/echarts4r
	sci-CRAN/readxl
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/htmltools
	sci-CRAN/golem
	sci-CRAN/shinydashboard
	sci-CRAN/shinyAce
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/DT
	sci-CRAN/caret
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
