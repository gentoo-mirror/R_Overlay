# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make ggplot2 and leaflet Visualisation Easier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/plotly
	sci-CRAN/htmltools
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/sf
	sci-CRAN/leaflet_extras
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/leafpop
	sci-CRAN/rmarkdown
	sci-CRAN/forcats
	sci-CRAN/shiny
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	sci-CRAN/janitor
	sci-CRAN/lubridate
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
