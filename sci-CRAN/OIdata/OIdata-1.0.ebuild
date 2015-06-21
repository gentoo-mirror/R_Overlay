# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets and supplements (OpenIntro)'
SRC_URI="http://cran.r-project.org/src/contrib/OIdata_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/maps
	sci-CRAN/maps
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
