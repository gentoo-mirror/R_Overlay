# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_2.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	virtual/cluster
	sci-CRAN/DT
	sci-CRAN/golem
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/highcharter
	sci-CRAN/shinyAce
	sci-CRAN/shinydashboard
	sci-CRAN/colourpicker
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinycustomloader
	sci-CRAN/shiny
	sci-CRAN/ggdendro
	sci-CRAN/config
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
