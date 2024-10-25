# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Wrapper for the Spotify Web API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spotifyr_2.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggridges r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/rvest
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
