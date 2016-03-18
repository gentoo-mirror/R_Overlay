# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Echo Nest API'
SRC_URI="http://cran.r-project.org/src/contrib/rechonest_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
