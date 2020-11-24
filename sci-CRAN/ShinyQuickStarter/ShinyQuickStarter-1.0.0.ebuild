# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quick Setup for ShinyDashboard Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyQuickStarter_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/styler
	sci-CRAN/visNetwork
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/stringi
	sci-CRAN/shinyalert
	sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/shinyWidgets
	sci-CRAN/rlist
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/fs
	sci-CRAN/shinyFiles
	sci-CRAN/miniUI
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
