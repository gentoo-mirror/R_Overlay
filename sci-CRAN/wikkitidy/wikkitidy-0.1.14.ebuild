# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Analysis of Wikipedia'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wikkitidy_0.1.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_igraph r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/coro
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/httr2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/openssl
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/tibble
	sci-CRAN/webfakes
	sci-CRAN/pillar
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
