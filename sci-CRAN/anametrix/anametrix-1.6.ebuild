# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bidirectional connector to Anametrix API'
SRC_URI="http://cran.r-project.org/src/contrib/anametrix_1.6.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/pastecs
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
