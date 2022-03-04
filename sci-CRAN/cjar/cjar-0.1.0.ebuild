# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for Customer Journey Analytics (CJA) API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cjar_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/memoise
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/jose
	sci-CRAN/tibble
	sci-CRAN/progress
	sci-CRAN/vctrs
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
