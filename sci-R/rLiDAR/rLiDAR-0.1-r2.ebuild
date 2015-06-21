# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR data processing and visualization.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.01.tar.gz -> rLiDAR_0.01-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/matlab
	sci-CRAN/plyr
	sci-CRAN/rgeos
	sci-CRAN/moments
	sci-CRAN/spatstat
	sci-CRAN/deldir
	sci-CRAN/bitops
	sci-CRAN/raster
	sci-CRAN/rgl
	sci-CRAN/alphashape3d
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
