# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR data processing and visual... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.01.tar.gz -> rLiDAR_0.01-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/moments
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/bitops
	sci-CRAN/deldir
	sci-CRAN/rgl
	sci-CRAN/alphashape3d
"
RDEPEND="${DEPEND-}"
