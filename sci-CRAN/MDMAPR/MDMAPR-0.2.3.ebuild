# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Molecular Detection Mapping and Analysis Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDMAPR_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/xfun
	sci-CRAN/htmltools
	sci-CRAN/bslib
	sci-CRAN/readxl
	sci-CRAN/plotly
	sci-CRAN/writexl
	sci-CRAN/RMySQL
	sci-CRAN/DBI
	sci-CRAN/leaflet
	sci-CRAN/reactable
	sci-CRAN/leaflet_extras
	sci-CRAN/dplyr
	sci-CRAN/berryFunctions
	sci-CRAN/shinyWidgets
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
