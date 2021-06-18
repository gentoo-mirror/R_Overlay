# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Spotify Web API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spotifyr_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/ggridges
	sci-CRAN/magrittr
	sci-CRAN/genius
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/janitor
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
