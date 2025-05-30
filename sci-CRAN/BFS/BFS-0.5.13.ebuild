# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Data from the Swiss Federal Statistical Office'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.5.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/sf
	sci-CRAN/lifecycle
	>=dev-lang/R-3.4
	sci-CRAN/fs
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/httr2
	sci-CRAN/pxweb
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/rstac
	sci-CRAN/zip
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
