# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GBIF Dataset Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/gde_0.1.4.tar.gz"

DEPEND="sci-CRAN/odbc
	sci-CRAN/DBI
	sci-CRAN/httr
	sci-CRAN/leaflet
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/XML
	sci-CRAN/data_table
	sci-CRAN/rgbif
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/shinyWidgets
	sci-CRAN/jsonlite
	sci-CRAN/progress
	sci-CRAN/shiny
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
