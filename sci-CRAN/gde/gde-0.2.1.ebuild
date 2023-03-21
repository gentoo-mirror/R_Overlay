# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GBIF Dataset Explorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gde_0.2.1.tar.gz"

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shiny
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/RSQLite
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/XML
	sci-CRAN/R_utils
	sci-CRAN/progress
	sci-CRAN/httr
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-}"
