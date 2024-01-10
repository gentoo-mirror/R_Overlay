# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access the Congress.gov API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/congress_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest2 r_suggests_spelling r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
