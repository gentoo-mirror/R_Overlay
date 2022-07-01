# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Work with YouTube API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rytstat_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/pbapply
	sci-CRAN/withr
	sci-CRAN/snakecase
	sci-CRAN/dplyr
	sci-CRAN/gargle
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
