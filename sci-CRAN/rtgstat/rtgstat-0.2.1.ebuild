# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for TGStat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtgstat_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/snakecase
	sci-CRAN/httr2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
