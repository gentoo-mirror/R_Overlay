# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_3.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/ggdendro
	sci-CRAN/htmlwidgets
	sci-CRAN/colourpicker
	sci-CRAN/FactoMineR
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/shinyAce
	sci-CRAN/echarts4r
	sci-CRAN/shinydashboard
	sci-CRAN/shinycustomloader
	sci-CRAN/loadeR
	sci-CRAN/config
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/golem
	>=dev-lang/R-4.4
	sci-CRAN/plotly
	virtual/cluster
	>=sci-CRAN/shinydashboardPlus-2.0.0
"
RDEPEND="${DEPEND-}"
