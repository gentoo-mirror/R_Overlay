# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Useful Functions for Data Processing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baizer_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/rematch2
	sci-CRAN/vctrs
	>=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/diffobj
	sci-CRAN/openxlsx
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/seriation
	>=sci-CRAN/tibble-3.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
