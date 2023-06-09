# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Data from the Swiss Statistical Office'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/httr2
	sci-CRAN/magrittr
	sci-CRAN/pxweb
	>=dev-lang/R-3.0.1
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/tidyRSS
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rstac
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
