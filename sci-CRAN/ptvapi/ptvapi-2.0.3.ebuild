# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Public Transport Victoria Timetable API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptvapi_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/digest
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
