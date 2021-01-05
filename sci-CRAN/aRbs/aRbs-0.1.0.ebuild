# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Arbitrage Opportunities for Sports Matches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aRbs_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-}"
