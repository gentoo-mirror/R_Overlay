# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Wrapper for the Spotify Web API'
SRC_URI="http://cran.r-project.org/src/contrib/spotifyr_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	>=dev-lang/R-3.3.0
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/genius
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
