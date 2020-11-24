# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GBIF Dataset Explorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gde_0.1.4.tar.gz"

DEPEND="sci-CRAN/odbc
	sci-CRAN/dplyr
	sci-CRAN/R_utils
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/DBI
	sci-CRAN/XML
	sci-CRAN/readr
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	sci-CRAN/rgbif
	sci-CRAN/progress
	>=dev-lang/R-3.2.0
	sci-CRAN/leaflet
	sci-CRAN/stringr
	sci-CRAN/shinycssloaders
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
