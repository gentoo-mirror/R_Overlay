# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for AcademyOcean API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/racademyocean_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/rappdirs
	sci-CRAN/retry
	sci-CRAN/httr2
	sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
