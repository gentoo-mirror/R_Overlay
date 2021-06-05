# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make ggplot2 Visualisation Easier and Quicker'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_4.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palmerpenguins r_suggests_rgeos
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/shiny
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/forcats
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/htmltools
	sci-CRAN/leafpop
	sci-CRAN/jsonlite
	sci-CRAN/readr
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/shinycssloaders
	sci-CRAN/scales
	sci-CRAN/snakecase
	sci-CRAN/tibble
	sci-CRAN/viridis
	sci-CRAN/lubridate
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/leaflet_extras
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
