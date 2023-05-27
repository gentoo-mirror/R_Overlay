# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify ggplot2 Visualisation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_palmerpenguins
	r_suggests_patchwork r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_sf r_suggests_tibble"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/snakecase
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/viridis
	sci-CRAN/forcats
	sci-CRAN/hms
	sci-CRAN/lubridate
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
