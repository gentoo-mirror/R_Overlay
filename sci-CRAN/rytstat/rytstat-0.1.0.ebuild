# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Work with YouTube API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rytstat_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/gargle
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/snakecase
	sci-CRAN/pbapply
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/httr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}"
