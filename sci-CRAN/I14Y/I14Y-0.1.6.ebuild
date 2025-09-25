# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search and Get Data from the I14... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/I14Y_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bfs r_suggests_dplyr r_suggests_jsonlite
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bfs? ( sci-CRAN/BFS )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/cli
	sci-CRAN/httr2
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/curl
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
