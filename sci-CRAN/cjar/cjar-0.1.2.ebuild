# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for Customer Journey Analytics (CJA) API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cjar_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/jose
	sci-CRAN/memoise
	sci-CRAN/assertthat
	sci-CRAN/progress
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}"
