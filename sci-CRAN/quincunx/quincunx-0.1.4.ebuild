# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='REST API Client for the PGS Catalog'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quincunx_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rvest
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/writexl
	sci-CRAN/memoise
	sci-CRAN/httr
	sci-CRAN/concatenate
	sci-CRAN/vroom
	sci-CRAN/tidyjson
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
