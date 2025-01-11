# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query nycflights13-Like Air Trav... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/anyflights_0.3.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/curl
	sci-CRAN/usethis
	>=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/vroom
	sci-CRAN/stringr
	sci-CRAN/roxygen2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
