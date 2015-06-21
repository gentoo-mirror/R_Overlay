# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR data processing and visualization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/bitops
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/raster
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/rgl
	sci-CRAN/alphashape3d
"
RDEPEND="${DEPEND-}"
