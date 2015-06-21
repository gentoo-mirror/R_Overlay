# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data access API for DataMarket.com'
SRC_URI="http://cran.r-project.org/src/contrib/rdatamarket_0.6.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/zoo
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
