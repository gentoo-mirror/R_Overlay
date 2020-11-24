# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for kintone API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kntnr_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/base64enc
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/httr
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
