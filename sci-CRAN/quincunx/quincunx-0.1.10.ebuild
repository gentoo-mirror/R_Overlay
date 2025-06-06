# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='REST API Client for the PGS Catalog'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quincunx_0.1.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/progress
	sci-CRAN/writexl
	>=dev-lang/R-4.1.0
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/tidyjson
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/vroom
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
