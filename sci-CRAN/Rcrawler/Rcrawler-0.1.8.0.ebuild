# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Web Crawler and Scraper'
SRC_URI="http://cran.r-project.org/src/contrib/Rcrawler_0.1.8-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/selectr
	sci-CRAN/foreach
	sci-CRAN/httr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
