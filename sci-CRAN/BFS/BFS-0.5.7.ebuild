# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Data from the Swiss Federal Statistical Office'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.5.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/xml2
	sci-CRAN/rstac
	sci-CRAN/sf
	sci-CRAN/zip
	sci-CRAN/fs
	sci-CRAN/lifecycle
	sci-CRAN/pxweb
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/tidyRSS
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
