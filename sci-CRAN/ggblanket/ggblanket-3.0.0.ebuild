# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify ggplot2 Visualisation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_hexbin r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_patchwork
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_sf
	r_suggests_stars r_suggests_tibble"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/tidyselect
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/hms
	sci-CRAN/purrr
	sci-CRAN/snakecase
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
