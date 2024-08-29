# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the VIAF (Virtual I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viafr_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/utf8
	sci-CRAN/crul
	sci-CRAN/assertthat
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
