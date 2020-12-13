# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Arbitrage Opportunities for Sports Matches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aRbs_0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/progress
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
