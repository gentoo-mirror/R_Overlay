# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper for the Clockify API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clockify_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_here r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/logger
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/janitor
	sci-CRAN/anytime
	sci-CRAN/rlist
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
