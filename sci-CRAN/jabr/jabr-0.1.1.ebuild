# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Access for West Java Data'
SRC_URI="http://cran.r-project.org/src/contrib/jabr_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/ckanr
	sci-CRAN/rappdirs
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/pillar
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
