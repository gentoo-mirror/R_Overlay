# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access the Felt API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/feltr_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/geojsonsf
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/sf
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
