# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Useful Functions for Data Processing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baizer_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/curl
	sci-CRAN/seriation
	>=sci-CRAN/tibble-3.1
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/rematch2
	sci-CRAN/openxlsx
	sci-CRAN/readr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/vctrs
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/diffobj
	sci-CRAN/readxl
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
