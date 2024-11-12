# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploring and Manipulating GTFS Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GTFSwizard_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tibble
	sci-CRAN/stplanr
	sci-CRAN/hms
	sci-CRAN/gtfstools
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/leaflet
	sci-CRAN/checkmate
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/geosphere
	sci-CRAN/gtfsio
	sci-CRAN/crayon
	sci-CRAN/leaflet_extras
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/tidytransit
	sci-CRAN/tidyr
	sci-CRAN/hrbrthemes
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/plotly
	sci-CRAN/sfnetworks
"
RDEPEND="${DEPEND-}"
