# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for AcademyOcean API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/racademyocean_0.3.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/rappdirs
	sci-CRAN/retry
	sci-CRAN/rlang
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}"
