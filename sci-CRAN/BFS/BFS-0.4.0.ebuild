# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search and Download Data from th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/pxweb
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/tidyRSS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
