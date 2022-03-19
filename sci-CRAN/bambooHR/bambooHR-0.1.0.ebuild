# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper to the BambooHR API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bambooHR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest"
R_SUGGESTS="r_suggests_httptest? ( sci-CRAN/httptest )"
DEPEND="sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/janitor
	>=dev-lang/R-4.0.0
	sci-CRAN/rlang
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
