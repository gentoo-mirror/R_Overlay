# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Tidy Data from the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readapra_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_openxlsx r_suggests_readr r_suggests_testthat
	r_suggests_webmockr r_suggests_withr"
R_SUGGESTS="
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/robotstxt
	sci-CRAN/janitor
	>=sci-CRAN/lubridate-1.0.0
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/memoise
	>=sci-CRAN/polite-0.1.0
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/ratelimitr
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/stringdist
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/tidyxl-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/cli-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
