# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with the Fitbit API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitbitr_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_devtools r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_checkmate? ( >=sci-CRAN/checkmate-2.0.0 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
