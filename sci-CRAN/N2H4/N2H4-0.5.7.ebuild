# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Methods for Naver News Text Crawling'
SRC_URI="http://cran.r-project.org/src/contrib/N2H4_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2
	sci-CRAN/lubridate
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
