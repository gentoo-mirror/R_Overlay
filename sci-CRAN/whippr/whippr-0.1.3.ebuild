# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Manipulating Gas Exchange Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/whippr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_anomalize r_suggests_collapsibletree
	r_suggests_datapasta r_suggests_fansi r_suggests_forcats
	r_suggests_ggforce r_suggests_ggtext r_suggests_htmltools
	r_suggests_knitr r_suggests_miniui r_suggests_readr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anomalize? ( sci-CRAN/anomalize )
	r_suggests_collapsibletree? ( sci-CRAN/collapsibleTree )
	r_suggests_datapasta? ( sci-CRAN/datapasta )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	sci-CRAN/tibble
	>=sci-CRAN/lubridate-1.7.9
	sci-CRAN/purrr
	sci-CRAN/glue
	>=sci-CRAN/patchwork-1.0.1
	sci-CRAN/rlang
	sci-CRAN/pillar
	>=sci-CRAN/readxl-1.3.1
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.1
	sci-CRAN/zoo
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/cli
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/minpack_lm
	sci-CRAN/nlstools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
