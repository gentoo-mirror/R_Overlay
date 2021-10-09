# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='REST API Client for the PGS Catalog'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quincunx_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vroom
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tidyjson
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/memoise
	sci-CRAN/progress
	sci-CRAN/concatenate
	sci-CRAN/writexl
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
