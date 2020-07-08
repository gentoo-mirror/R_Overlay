# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Visualisation with ggplot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/shinycssloaders
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/leaflet_extras
	>=sci-CRAN/sf-0.9.0
	>=dev-lang/R-3.5.0
	sci-CRAN/janitor
	sci-CRAN/plotly
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/DT
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/forcats
	sci-CRAN/shiny
	sci-CRAN/lubridate
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/htmltools
	sci-CRAN/viridis
	sci-CRAN/readr
	>=sci-CRAN/stars-0.4.1
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/leafpop
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
