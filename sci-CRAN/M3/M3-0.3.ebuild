# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reading M3 files'
SRC_URI="http://cran.r-project.org/src/contrib/M3_0.3.tar.gz"

DEPEND="sci-CRAN/ncdf4
	sci-CRAN/rgdal
	sci-CRAN/mapdata
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
