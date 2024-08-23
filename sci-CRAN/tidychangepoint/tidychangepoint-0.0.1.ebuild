# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tidy Framework for Changepoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidychangepoint_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bench r_suggests_here r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/patchwork
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/wbs
	sci-CRAN/ggplot2
	sci-CRAN/memoise
	>=dev-lang/R-4.1
	sci-CRAN/zoo
	sci-CRAN/tibble
	sci-CRAN/GA
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/changepoint
	sci-CRAN/scales
	sci-CRAN/vctrs
	sci-CRAN/purrr
	sci-CRAN/xts
	sci-CRAN/cli
	sci-CRAN/tsibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
