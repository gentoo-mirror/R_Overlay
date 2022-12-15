# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Data from the Swiss Statistical Office'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0.1
	sci-CRAN/pxweb
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/tidyRSS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
