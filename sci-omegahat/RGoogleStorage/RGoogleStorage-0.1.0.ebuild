# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to Google Storage API'
SRC_URI="http://www.omegahat.org/R/src/contrib/RGoogleStorage_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
