# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for TGStat API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtgstat_0.3.4.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/cli-3.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	>=sci-CRAN/httr2-0.2.0
	sci-CRAN/snakecase
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}"
