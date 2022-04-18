# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for Customer Journey Analytics (CJA) API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cjar_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/progress
	sci-CRAN/openssl
	>=dev-lang/R-3.2.0
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/jose
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/vctrs
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-}"
