# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Methods for Naver News Text Crawling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/N2H4_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
