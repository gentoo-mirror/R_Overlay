# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discoveR_1.2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/zip
	sci-CRAN/shinyjs
	sci-CRAN/rstudioapi
	sci-CRAN/DT
	>=dev-lang/R-3.5
	sci-CRAN/shinydashboard
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinyAce
	sci-CRAN/colourpicker
	sci-CRAN/ggplot2
	sci-CRAN/factoextra
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
