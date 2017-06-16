# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Web Crawler and Scraper'
SRC_URI="http://cran.r-project.org/src/contrib/Rcrawler_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/foreach
	sci-CRAN/rJava
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
