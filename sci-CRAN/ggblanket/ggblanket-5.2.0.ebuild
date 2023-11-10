# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplify ggplot2 Visualisation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_5.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_hexbin r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_sf r_suggests_stars r_suggests_tibble r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/dplyr
	sci-CRAN/hms
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/snakecase
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
