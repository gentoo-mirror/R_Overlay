# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Client for kintone API'
SRC_URI="http://cran.r-project.org/src/contrib/kntnr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/base64enc
	sci-CRAN/httr
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
