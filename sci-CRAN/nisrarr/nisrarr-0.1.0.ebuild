# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Data from the NISRA Data Portal'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nisrarr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/vctrs
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/xml2
	>=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/cachem
	sci-CRAN/httr2
	sci-CRAN/lubridate
	sci-CRAN/pillar
	sci-CRAN/purrr
	sci-CRAN/rjstat
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
