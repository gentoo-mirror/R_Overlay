# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Query nycflights13-Like Air Trav... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/anyflights_0.3.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/httr
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/vroom
	sci-CRAN/glue
	sci-CRAN/usethis
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
