# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Data from the Swiss Federal Statistical Office'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/tidyRSS
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/httr2
	sci-CRAN/pxweb
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/rstac
	sci-CRAN/curl
	sci-CRAN/rappdirs
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
