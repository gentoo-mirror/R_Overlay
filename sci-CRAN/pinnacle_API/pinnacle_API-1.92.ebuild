# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Pinnacle Sports API'
SRC_URI="http://cran.r-project.org/src/contrib/pinnacle.API_1.92.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/XML
	sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/jsonlite
	sci-CRAN/uuid
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
