# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GBIF Dataset Explorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gde_0.1.4.tar.gz"

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/DBI
	sci-CRAN/rgbif
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
	sci-CRAN/R_utils
	sci-CRAN/progress
	sci-CRAN/leaflet
	sci-CRAN/odbc
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/DT
	sci-CRAN/XML
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
