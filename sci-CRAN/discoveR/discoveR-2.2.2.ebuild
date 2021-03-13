# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_2.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	sci-CRAN/scales
	sci-CRAN/shinyAce
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	sci-CRAN/plotly
	sci-CRAN/shinycustomloader
	sci-CRAN/rlang
	sci-CRAN/shiny
	>=sci-CRAN/shinydashboardPlus-2.0.0
	>=dev-lang/R-4.0
	sci-CRAN/golem
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-CRAN/shinydashboard
	sci-CRAN/config
	sci-CRAN/echarts4r
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
