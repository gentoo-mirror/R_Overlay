# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple ggplot2 Visualisation with Less Brainpower'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_4.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palmerpenguins r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_s2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/leafpop
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/snakecase
	sci-CRAN/tibble
	sci-CRAN/viridis
	sci-CRAN/leaflet_extras
	sci-CRAN/jsonlite
	sci-CRAN/plotly
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/forcats
	>=sci-CRAN/leaflet-2.0.0
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/sf
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
