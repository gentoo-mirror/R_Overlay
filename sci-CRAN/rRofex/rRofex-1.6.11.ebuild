# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Matba Rofex Trading API'
SRC_URI="http://cran.r-project.org/src/contrib/rRofex_1.6.11.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
