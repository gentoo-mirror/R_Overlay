# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR data processing and visual... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.02.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	sci-CRAN/bitops
	sci-CRAN/alphashape3d
	sci-CRAN/geometry
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
