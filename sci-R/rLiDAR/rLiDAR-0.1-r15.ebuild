# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.1.tar.gz -> rLiDAR_0.1-r15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.1.2
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/bitops
	sci-CRAN/raster
	sci-CRAN/deldir
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
