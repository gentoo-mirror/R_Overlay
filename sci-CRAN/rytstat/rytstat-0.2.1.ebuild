# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Work with YouTube API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rytstat_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/gargle
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/snakecase
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
