# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculating and Analyzing Measur... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deprivateR_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_measurements r_suggests_testthat r_suggests_tigris"
R_SUGGESTS="
	r_suggests_measurements? ( sci-CRAN/measurements )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	virtual/class
	sci-CRAN/english
	sci-CRAN/dplyr
	sci-CRAN/ndi
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/sociome
	sci-CRAN/stringr
	sci-CRAN/tidycensus
	sci-CRAN/tidyselect
	sci-CRAN/zippeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
