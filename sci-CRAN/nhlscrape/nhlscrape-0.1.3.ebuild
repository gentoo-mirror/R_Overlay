# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrapes the NHL API for Statistical Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nhlscrape_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
