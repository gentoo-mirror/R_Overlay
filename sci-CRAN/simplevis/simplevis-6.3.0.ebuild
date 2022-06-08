# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrappers to Simplify Beautiful g... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplevis_6.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_glue r_suggests_gt r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_pals r_suggests_patchwork
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_s2 r_suggests_tibble
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/htmlwidgets
	sci-CRAN/leafem
	sci-CRAN/lubridate
	sci-CRAN/santoku
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/leafpop
	sci-CRAN/plotly
	sci-CRAN/snakecase
	sci-CRAN/leaflet
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stars
	sci-CRAN/tidyselect
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
