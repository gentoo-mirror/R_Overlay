# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Grammar of Graphics for Comparative Genomics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gggenomes_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_ggtree r_suggests_hmisc
	r_suggests_iranges r_suggests_knitr r_suggests_patchwork
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ellipsis
	sci-CRAN/colorspace
	sci-CRAN/scales
	>=dev-lang/R-3.4.2
	sci-CRAN/vctrs
	sci-CRAN/jsonlite
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/rlang
	>=sci-CRAN/readr-2.0.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/snakecase
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
