# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Quick Setup of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyQuickStarter_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/shinyFiles
	sci-CRAN/shinyalert
	sci-CRAN/shiny
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/styler
	sci-CRAN/data_table
	sci-CRAN/rlist
	sci-CRAN/visNetwork
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/miniUI
	sci-CRAN/DT
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
