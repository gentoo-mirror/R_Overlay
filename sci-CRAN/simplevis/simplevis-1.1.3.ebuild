# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Visualisation with ggplot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/DT
	>=sci-CRAN/stars-0.4.0
	sci-CRAN/plotly
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/forcats
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/shiny
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/lubridate
	sci-CRAN/viridis
	sci-CRAN/shinycssloaders
	>=sci-CRAN/sf-0.8.0
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/magrittr
	sci-CRAN/leaflet_extras
	sci-CRAN/scales
	sci-CRAN/leafpop
	sci-CRAN/rgdal
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
