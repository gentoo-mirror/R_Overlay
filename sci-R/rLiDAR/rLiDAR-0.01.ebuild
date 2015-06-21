# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR data processing and visualization.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.01.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/geometry
	sci-CRAN/spatstat
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/deldir
	sci-CRAN/maptools
	sci-CRAN/bitops
	sci-CRAN/rgeos
	sci-CRAN/moments
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
