# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A shiny Module for Creating Char... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modchart_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_modgetxl"
R_SUGGESTS="r_suggests_modgetxl? ( sci-CRAN/modgetxl )"
DEPEND="sci-CRAN/highcharter
	sci-CRAN/shinyBS
	sci-CRAN/treemap
	sci-CRAN/tidyr
	sci-CRAN/rgdal
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/sparkline
	sci-CRAN/shinydashboardPlus
	sci-CRAN/reshape2
	sci-CRAN/collapsibleTree
	sci-CRAN/rpivotTable
	sci-CRAN/shinydashboard
	sci-CRAN/xts
	sci-CRAN/leaflet
	sci-CRAN/RColorBrewer
	sci-CRAN/networkD3
	sci-CRAN/lazyeval
	sci-CRAN/sp
	sci-CRAN/shinyWidgets
	sci-CRAN/jsonlite
	sci-CRAN/plotly
	sci-CRAN/sunburstR
	sci-CRAN/dygraphs
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
