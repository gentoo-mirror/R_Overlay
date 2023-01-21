# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_3.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/htmlwidgets
	sci-CRAN/shinycustomloader
	>=dev-lang/R-4.0
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/shinyAce
	sci-CRAN/echarts4r
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/config
	sci-CRAN/shinydashboard
	sci-CRAN/FactoMineR
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/htmltools
	sci-CRAN/loadeR
	sci-CRAN/golem
	virtual/cluster
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-}"
