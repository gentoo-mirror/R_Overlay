# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Molecular Detection Mapping and Analysis Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDMAPR_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RMySQL
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/readxl
	sci-CRAN/berryFunctions
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	sci-CRAN/bslib
	sci-CRAN/leaflet
	sci-CRAN/shinyjs
	sci-CRAN/reactable
	sci-CRAN/writexl
	sci-CRAN/leaflet_extras
	sci-CRAN/xfun
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
