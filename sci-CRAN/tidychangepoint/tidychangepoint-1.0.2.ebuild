# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tidy Framework for Changepoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidychangepoint_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bench r_suggests_here r_suggests_knitr
	r_suggests_multitaper r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multitaper? ( sci-CRAN/multitaper )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/segmented
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/prettyunits
	sci-CRAN/changepoint
	sci-CRAN/scales
	sci-CRAN/patchwork
	sci-CRAN/vctrs
	sci-CRAN/xts
	sci-CRAN/GA
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/wbs
	>=dev-lang/R-4.2
	sci-CRAN/changepointGA
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/memoise
	sci-CRAN/zoo
	sci-CRAN/tsibble
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
