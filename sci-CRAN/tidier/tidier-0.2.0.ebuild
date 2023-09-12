# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enhanced mutate'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidier_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_rsqlite r_suggests_stringr
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/slider-0.2.2
	>=sci-CRAN/furrr-0.3.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/dbplyr-2.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
