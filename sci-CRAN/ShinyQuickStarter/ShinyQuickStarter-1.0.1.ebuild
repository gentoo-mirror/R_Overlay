# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Quick Setup of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyQuickStarter_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/rlist
	sci-CRAN/colourpicker
	sci-CRAN/data_table
	sci-CRAN/fs
	sci-CRAN/shinycssloaders
	sci-CRAN/styler
	sci-CRAN/shinyalert
	sci-CRAN/readr
	>=dev-lang/R-3.2.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyFiles
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/visNetwork
	sci-CRAN/shiny
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-}"
