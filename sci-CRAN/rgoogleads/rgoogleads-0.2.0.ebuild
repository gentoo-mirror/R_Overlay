# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loading Data from Google Ads API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgoogleads_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/gargle-1.2.0
	sci-CRAN/rlang
	sci-CRAN/httr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/snakecase
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/rlist
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-}"
