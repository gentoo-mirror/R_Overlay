# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploring and Manipulating GTFS Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GTFSwizard_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/gtfstools
	sci-CRAN/tidytransit
	sci-CRAN/igraph
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/checkmate
	sci-CRAN/hrbrthemes
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/leaflet_extras
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/sfnetworks
	sci-CRAN/crayon
	sci-CRAN/stplanr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/geosphere
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/gtfsio
	sci-CRAN/leaflet
	sci-CRAN/hms
	sci-CRAN/shiny
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
