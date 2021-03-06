# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Molecular Detection Mapping and Analysis Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDMAPR_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readxl
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/xfun
	sci-CRAN/plotly
	sci-CRAN/htmltools
	sci-CRAN/RMySQL
	sci-CRAN/shinyjs
	sci-CRAN/DBI
	sci-CRAN/leaflet
	sci-CRAN/reactable
	sci-CRAN/writexl
	sci-CRAN/berryFunctions
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/leaflet_extras
"
RDEPEND="${DEPEND-}"
