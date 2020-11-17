# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quick Setup for ShinyDashboard Apps'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyQuickStarter_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/readr
	sci-CRAN/shinyWidgets
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/colourpicker
	sci-CRAN/shinycssloaders
	>=dev-lang/R-3.2.0
	sci-CRAN/shinyalert
	sci-CRAN/shinyFiles
	sci-CRAN/miniUI
	sci-CRAN/dplyr
	sci-CRAN/rlist
	sci-CRAN/data_table
	sci-CRAN/styler
	sci-CRAN/visNetwork
	sci-CRAN/shinyjs
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}"
