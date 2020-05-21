# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Matba Rofex Trading API'
SRC_URI="http://cran.r-project.org/src/contrib/rRofex_1.6.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
