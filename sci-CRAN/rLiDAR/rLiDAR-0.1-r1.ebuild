# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/rLiDAR_0.1.tar.gz -> rLiDAR_0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/rgl
	sci-CRAN/bitops
	>=dev-lang/R-3.1.2
	sci-CRAN/sp
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
