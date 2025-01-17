# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Client for Customer Journey Analytics (CJA) API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cjar_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/jose
	sci-CRAN/openssl
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/memoise
	sci-CRAN/httr
	sci-CRAN/httr2
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
