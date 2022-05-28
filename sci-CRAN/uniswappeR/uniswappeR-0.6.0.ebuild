# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with the Uniswap Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uniswappeR_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/ghql
	sci-CRAN/jsonlite
	sci-CRAN/patchwork
	sci-CRAN/reticulate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
