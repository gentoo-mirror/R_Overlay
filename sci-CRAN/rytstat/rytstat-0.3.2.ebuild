# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Work with YouTube API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rytstat_0.3.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/snakecase
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/gargle
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/httr
	sci-CRAN/withr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
