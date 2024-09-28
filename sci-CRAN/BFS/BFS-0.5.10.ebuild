# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Data from the Swiss Federal Statistical Office'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.5.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/curl
	>=dev-lang/R-3.4
	sci-CRAN/zip
	sci-CRAN/fs
	sci-CRAN/rstac
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/httr2
	sci-CRAN/pxweb
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
