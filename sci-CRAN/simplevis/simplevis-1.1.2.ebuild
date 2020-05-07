# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Visualisation with ggplot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/leafpop
	sci-CRAN/tibble
	sci-CRAN/plotly
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/readr
	sci-CRAN/rgdal
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/scales
	>=sci-CRAN/sf-0.8.0
	sci-CRAN/DT
	sci-CRAN/viridis
	sci-CRAN/shiny
	sci-CRAN/forcats
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/leaflet_extras
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/shinycssloaders
	sci-CRAN/janitor
	>=sci-CRAN/stars-0.4.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
