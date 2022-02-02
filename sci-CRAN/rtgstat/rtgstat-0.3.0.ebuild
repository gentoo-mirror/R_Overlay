# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for TGStat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtgstat_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/httr2
	sci-CRAN/dplyr
	sci-CRAN/snakecase
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
