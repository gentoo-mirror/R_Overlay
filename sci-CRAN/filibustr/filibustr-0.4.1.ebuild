# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Utilities for Congressional Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/filibustr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/rvest
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/furrr
	sci-CRAN/cli
	sci-CRAN/future
	sci-CRAN/haven
	sci-CRAN/httr2
	sci-CRAN/lifecycle
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
