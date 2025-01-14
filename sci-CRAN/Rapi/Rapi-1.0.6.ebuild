# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for Multiple Data Prov... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rapi_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/magrittr
	>=dev-lang/R-3.4.3
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/Rcpp
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/writexl
	sci-CRAN/rlist
	sci-CRAN/httr2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
