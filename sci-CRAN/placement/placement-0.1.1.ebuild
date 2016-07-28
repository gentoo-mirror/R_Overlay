# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Accessing the Google Maps API'
SRC_URI="http://cran.r-project.org/src/contrib/placement_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/urltools
	sci-CRAN/stringi
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
