# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Access for West Java Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jabr_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/pillar
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/ckanr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/rappdirs
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
