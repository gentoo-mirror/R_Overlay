# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Programmatic Interface to OpenM++'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openmpp_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gh r_suggests_pingr r_suggests_sys
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/glue
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/curl
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
