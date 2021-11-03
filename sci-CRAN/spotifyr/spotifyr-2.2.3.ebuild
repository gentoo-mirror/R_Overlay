# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Spotify Web API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spotifyr_2.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/ggridges
	sci-CRAN/magrittr
	sci-CRAN/genius
	sci-CRAN/xml2
	sci-CRAN/assertthat
	>=dev-lang/R-3.3.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
