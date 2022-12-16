# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Spotify Web API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spotifyr_2.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggridges r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=dev-lang/R-3.3.0
	sci-CRAN/httr
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/rvest
	sci-CRAN/rlang
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
