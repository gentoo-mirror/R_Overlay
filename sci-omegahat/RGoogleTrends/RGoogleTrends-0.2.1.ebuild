# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Download Google Trends Data'
SRC_URI="http://www.omegahat.org/R/src/contrib/RGoogleTrends_0.2-1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
