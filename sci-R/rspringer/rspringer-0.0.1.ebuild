# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to Springer Journals API methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rspringer_0.0.1.tar.gz"

DEPEND="sci-CRAN/RJSONIO
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
