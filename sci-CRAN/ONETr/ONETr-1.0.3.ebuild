# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient Authenticated Interact... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ONETr_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
