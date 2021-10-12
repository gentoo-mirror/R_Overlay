# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_2.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shiny-1.7.1
	sci-CRAN/shinydashboard
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/shinyAce
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/golem
	sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/echarts4r
	sci-CRAN/colourpicker
	sci-CRAN/plotly
	sci-CRAN/ggdendro
	sci-CRAN/shinycustomloader
	>=sci-CRAN/shinydashboardPlus-2.0.0
"
RDEPEND="${DEPEND-}"
