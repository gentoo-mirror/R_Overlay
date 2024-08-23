# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Virtual Patient Simulator in t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CaPO4Sim_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_shinydashboard
	r_suggests_shinydashboardplus"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyjs
	sci-CRAN/shinyjqui
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/rintrojs
	sci-CRAN/shinycssloaders
	sci-CRAN/visNetwork
	sci-CRAN/purrr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
