# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access EPA ECHO Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/echor_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/geojsonsf
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
