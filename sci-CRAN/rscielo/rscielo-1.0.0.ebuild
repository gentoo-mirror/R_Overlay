# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Scraper for Scientific Journals Hosted on Scielo'
SRC_URI="http://cran.r-project.org/src/contrib/rscielo_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	>=dev-lang/R-3.1
	sci-CRAN/tibble
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/httr-0.5
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
