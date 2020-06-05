# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Matba Rofex Trading API'
SRC_URI="http://cran.r-project.org/src/contrib/rRofex_2.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/later
	sci-CRAN/websocket
"
RDEPEND="${DEPEND-}"
