# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with the Fitbit API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitbitr_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_covr r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_checkmate? ( >=sci-CRAN/checkmate-2.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/purrr
	>=sci-CRAN/tibble-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
