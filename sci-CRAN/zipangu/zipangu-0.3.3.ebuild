# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Japanese Utility Functions and Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zipangu_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/arabic2kansuji-0.1.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.2
	>=sci-CRAN/lifecycle-0.1.0
	sci-CRAN/memoise
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/stringi-1.4.3
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
