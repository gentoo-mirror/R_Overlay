# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Share plots using the imgur.com ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imguR_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
