# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GBIF Dataset Explorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gde_0.2.0.tar.gz"

DEPEND="sci-CRAN/XML
	sci-CRAN/shinycssloaders
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/readr
	>=dev-lang/R-4.0.0
	sci-CRAN/leaflet
	sci-CRAN/RSQLite
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/R_utils
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
