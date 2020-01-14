# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	>=dev-lang/R-3.5
	sci-CRAN/factoextra
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/zip
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/shinydashboardPlus
	sci-CRAN/colourpicker
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-}"
