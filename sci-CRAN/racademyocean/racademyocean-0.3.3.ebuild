# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for AcademyOcean API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/racademyocean_0.3.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/rappdirs
	sci-CRAN/retry
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}"
