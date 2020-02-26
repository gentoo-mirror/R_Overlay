# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scrapes the NHL API for Statistical Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/nhlscrape_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
