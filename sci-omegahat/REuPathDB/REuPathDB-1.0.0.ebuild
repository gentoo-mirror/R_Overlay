# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to REST API of (EuPathDB)'
SRC_URI="http://www.omegahat.org/R/src/contrib/REuPathDB_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/RJSONIO
	sci-omegahat/WADL
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
