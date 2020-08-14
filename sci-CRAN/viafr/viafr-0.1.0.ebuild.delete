# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the VIAF (Virtual I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/viafr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/utf8
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/crul
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
