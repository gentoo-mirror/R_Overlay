# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Forecast System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forecasteR_3.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/echarts4r
	>=sci-CRAN/shiny-1.7.1
	>=dev-lang/R-4.0
	sci-CRAN/golem
	sci-CRAN/zoo
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/colourpicker
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/shinyAce
	sci-CRAN/lubridate
	sci-CRAN/shinydashboard
	sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/forecast
	sci-CRAN/shinyjs
	sci-CRAN/shinycustomloader
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
