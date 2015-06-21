# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for working with World... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wrspathrow_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/wrspathrowData
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
