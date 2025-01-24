# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplify ggplot2 Visualisation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_12.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_isoband r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_patchwork r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_sf r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_vdiffr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_isoband? ( sci-CRAN/isoband )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/lubridate-1.7.8
	>=dev-lang/R-4.2.0
	sci-CRAN/labelled
	>=sci-CRAN/stringr-1.3.0
	sci-CRAN/forcats
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-1.0.4
	sci-CRAN/farver
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/hms-0.5.0
	sci-CRAN/colorspace
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/snakecase
	sci-CRAN/viridisLite
	sci-CRAN/ggblend
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
