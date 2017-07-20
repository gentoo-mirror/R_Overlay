# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Downloads Job Descriptions from Dice.com'
SRC_URI="http://cran.r-project.org/src/contrib/dicecrawler_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/curl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
