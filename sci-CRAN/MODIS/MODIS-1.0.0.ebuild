# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Acquisition and Processing of MODIS Products'
SRC_URI="http://cran.r-project.org/src/contrib/MODIS_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/maps
	sci-CRAN/ptw
	sci-CRAN/RCurl
	sci-CRAN/rgdal
	sci-omegahat/XML
	sci-CRAN/mapdata
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
