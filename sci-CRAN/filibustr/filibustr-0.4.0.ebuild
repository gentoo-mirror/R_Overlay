# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Utilities for Congressional Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/filibustr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/haven
	sci-CRAN/httr2
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
