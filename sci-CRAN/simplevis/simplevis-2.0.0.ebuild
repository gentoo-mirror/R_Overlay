# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Visualisation with ggplot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/rgdal
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/leaflet
	sci-CRAN/scales
	sci-CRAN/viridis
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/leaflet_extras
	sci-CRAN/readr
	sci-CRAN/stars
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/htmltools
	sci-CRAN/leafpop
	sci-CRAN/lubridate
	sci-CRAN/shinycssloaders
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
