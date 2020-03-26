# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animal Tracker'
SRC_URI="http://cran.r-project.org/src/contrib/animaltracker_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/shinyBS-0.61
	>=dev-lang/R-3.5.0
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/shinyWidgets-0.4.4
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/zoo-1.8.6
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/rgdal-1.3.6
	>=sci-CRAN/leaflet-2.0.2
	>=sci-CRAN/tibble-2.1.0
	>=sci-CRAN/raster-2.7.15
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/lubridate-1.7.0
	>=sci-CRAN/elevatr-0.2.0
	>=sci-CRAN/shinythemes-1.1.2
	>=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/geosphere-1.5.7
	>=sci-CRAN/leaflet_extras-1.0.0
	>=sci-CRAN/shinycssloaders-0.2.0
	>=sci-CRAN/V8-2.0
"
RDEPEND="${DEPEND-}"
