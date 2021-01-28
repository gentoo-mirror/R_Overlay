# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_2.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/golem
	sci-CRAN/scales
	sci-CRAN/colourpicker
	virtual/cluster
	sci-CRAN/ggdendro
	>=dev-lang/R-3.5
	sci-CRAN/config
	sci-CRAN/ggplot2
	sci-CRAN/highcharter
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/shinydashboardPlus
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinycustomloader
	sci-CRAN/shinyAce
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
