# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Access for West Java Data'
SRC_URI="http://cran.r-project.org/src/contrib/jabr_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ckanr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/pillar
	sci-CRAN/rappdirs
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
