# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/rLiDAR_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/raster
	>=dev-lang/R-3.3.2
	sci-CRAN/geometry
	sci-CRAN/rgl
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
