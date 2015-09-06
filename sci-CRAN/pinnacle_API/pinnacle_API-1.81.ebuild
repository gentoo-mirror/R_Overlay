# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Wrapper for the Pinnacle Sports API'
SRC_URI="http://cran.r-project.org/src/contrib/pinnacle.API_1.81.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rjson
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/uuid
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
