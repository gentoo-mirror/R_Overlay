# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loading Data from Google Ads API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgoogleads_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/pbapply
	sci-CRAN/jsonlite
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/gargle
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/snakecase
	>=sci-CRAN/cli-2.5.0.9000
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-}"
