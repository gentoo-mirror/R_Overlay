# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Virtual Patient Simulator in t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CaPO4Sim_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinyjqui
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/plotly
	sci-CRAN/rintrojs
	sci-CRAN/shinycssloaders
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboardPlus
	sci-CRAN/visNetwork
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
