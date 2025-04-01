# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Species Delimitation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/delimtools_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_forcats r_suggests_furrr
	r_suggests_future r_suggests_ggfun r_suggests_ggplot2
	r_suggests_gtools r_suggests_knitr r_suggests_patchwork
	r_suggests_randomcolor r_suggests_rcolorbrewer r_suggests_readr
	r_suggests_rmarkdown r_suggests_scales r_suggests_spider
	r_suggests_tibble r_suggests_tidytree r_suggests_vctrs
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggfun? ( sci-CRAN/ggfun )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_randomcolor? ( sci-CRAN/randomcoloR )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spider? ( sci-CRAN/spider )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-BIOC/ggtree
	>=dev-lang/R-4.2.0
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'bGMYC (>= 1.0.2)'
	'splits (>= 1.0.20)'
)
