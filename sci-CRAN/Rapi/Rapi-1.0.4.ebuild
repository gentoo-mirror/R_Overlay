# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for Multiple Data Prov... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rapi_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat r_suggests_writexl"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/Rcpp
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/rlist
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.4.3
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/httr2
	sci-CRAN/lubridate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
