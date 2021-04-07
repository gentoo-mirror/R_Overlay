# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Molecular Detection Mapping and Analysis Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDMAPR_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RMySQL
	sci-CRAN/shinydashboard
	sci-CRAN/leaflet_extras
	sci-CRAN/leaflet
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/berryFunctions
	sci-CRAN/shiny
	sci-CRAN/writexl
	sci-CRAN/htmlwidgets
	sci-CRAN/DT
	sci-CRAN/xfun
	sci-CRAN/readxl
	sci-CRAN/shinyWidgets
	sci-CRAN/bslib
	sci-CRAN/reactable
	sci-CRAN/shinyjs
	sci-CRAN/htmltools
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
