# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple ggplot2 and leaflet Visua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_6.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_glue r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_pals r_suggests_patchwork
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_s2
	r_suggests_shinycssloaders r_suggests_tibble r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/htmlwidgets
	sci-CRAN/kimisc
	sci-CRAN/scales
	sci-CRAN/snakecase
	sci-CRAN/leafpop
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/stars
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/leafem
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
