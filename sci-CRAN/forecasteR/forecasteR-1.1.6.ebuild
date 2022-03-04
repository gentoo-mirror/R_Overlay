# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Forecast System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forecasteR_1.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colourpicker
	sci-CRAN/forecast
	sci-CRAN/shinyAce
	sci-CRAN/stringr
	>=dev-lang/R-4.0
	sci-CRAN/golem
	sci-CRAN/lubridate
	sci-CRAN/htmlwidgets
	sci-CRAN/shinycustomloader
	sci-CRAN/DT
	sci-CRAN/htmltools
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/scales
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/echarts4r
	sci-CRAN/config
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
