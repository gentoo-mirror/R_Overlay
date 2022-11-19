# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify ggplot2 Visualisation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_1.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdensity r_suggests_ggiraph r_suggests_ggtext
	r_suggests_hexbin r_suggests_knitr r_suggests_palmerpenguins
	r_suggests_pals r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_sf"
R_SUGGESTS="
	r_suggests_ggdensity? ( sci-CRAN/ggdensity )
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/hms
	sci-CRAN/snakecase
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/viridis
	sci-CRAN/lubridate
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
