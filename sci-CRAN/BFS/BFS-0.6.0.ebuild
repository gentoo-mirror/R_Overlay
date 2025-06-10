# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Data from the Swiss Federal Statistical Office'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rstac r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstac? ( sci-CRAN/rstac )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/pxweb
	sci-CRAN/xml2
	>=dev-lang/R-3.4
	sci-CRAN/httr2
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/fs
	sci-CRAN/lifecycle
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
