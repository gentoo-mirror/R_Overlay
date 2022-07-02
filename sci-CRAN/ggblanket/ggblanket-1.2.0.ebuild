# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrappers to Simplify Pretty ggplot2 Visualisation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_palmerpenguins r_suggests_pals
	r_suggests_patchwork r_suggests_plotly r_suggests_santoku
	r_suggests_sf"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_santoku? ( sci-CRAN/santoku )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/snakecase
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/viridis
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
