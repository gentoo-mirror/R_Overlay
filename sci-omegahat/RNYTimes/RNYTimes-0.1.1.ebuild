# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to the New York Times REST services'
SRC_URI="http://www.omegahat.org/R/src/contrib/RNYTimes_0.1-1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/XML
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
