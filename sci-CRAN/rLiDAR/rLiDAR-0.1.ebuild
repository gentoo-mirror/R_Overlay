# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/rLiDAR_0.1.tar.gz -> cran_rLiDAR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/bitops
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/sp
	>=dev-lang/R-3.1.2
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-}"
