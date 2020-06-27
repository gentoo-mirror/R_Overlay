# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_1.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/factoextra
	sci-CRAN/shinydashboard
	sci-CRAN/rstudioapi
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shiny
	>=dev-lang/R-3.5
	sci-CRAN/rmarkdown
	sci-CRAN/shinyAce
	sci-CRAN/DT
	sci-CRAN/zip
	sci-CRAN/colourpicker
	sci-CRAN/stringi
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
