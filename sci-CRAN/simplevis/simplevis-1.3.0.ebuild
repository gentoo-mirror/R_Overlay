# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Visualisation with ggplot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/readr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rmarkdown
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/plotly
	>=sci-CRAN/sf-0.8.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/leafpop
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/rgdal
	>=dev-lang/R-3.5.0
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/shinycssloaders
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/forcats
	sci-CRAN/viridis
	sci-CRAN/lubridate
	sci-CRAN/leaflet_extras
	sci-CRAN/DT
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/stars-0.4.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
