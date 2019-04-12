# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Virtual Patient Simulator in t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CaPO4Sim_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/rintrojs
	sci-CRAN/shinydashboardPlus
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/shinyjqui
	sci-CRAN/shinydashboard
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}"
