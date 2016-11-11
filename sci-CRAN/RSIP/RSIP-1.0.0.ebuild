# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Remote Sensing and Image Processing'
SRC_URI="http://cran.r-project.org/src/contrib/RSIP_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/rasterVis
	sci-CRAN/ncdf4
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
