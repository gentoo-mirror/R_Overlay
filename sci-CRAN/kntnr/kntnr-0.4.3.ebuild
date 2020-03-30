# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Client for kintone API'
SRC_URI="http://cran.r-project.org/src/contrib/kntnr_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/base64enc
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
