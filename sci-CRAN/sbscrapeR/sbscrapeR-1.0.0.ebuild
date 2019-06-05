# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Social Blade Scraper'
SRC_URI="http://cran.r-project.org/src/contrib/sbscrapeR_1.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
