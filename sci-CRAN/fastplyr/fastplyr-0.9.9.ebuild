# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Alternatives to tidyverse Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastplyr_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_nycflights13 r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/cheapr-1.3.2
	sci-CRAN/cli
	>=sci-CRAN/collapse-2.0.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	>=sci-CRAN/vctrs-0.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/cheapr
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
