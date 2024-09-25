# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Score Redistricting Plans with PlanScore'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/planscorer_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/curl
	sci-CRAN/fs
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/webshot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
