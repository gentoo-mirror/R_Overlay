# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Speechs and Speakers ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speechbr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/abjutils
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
