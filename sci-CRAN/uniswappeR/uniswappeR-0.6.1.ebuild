# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with the Uniswap Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/uniswappeR_0.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/reticulate
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/ghql
	sci-CRAN/patchwork
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
