# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Access for West Java Data'
SRC_URI="http://cran.r-project.org/src/contrib/jabr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ckanr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/rappdirs
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
