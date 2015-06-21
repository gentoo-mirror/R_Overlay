# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.1.tar.gz -> rLiDAR_0.1-r13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/bitops
	sci-CRAN/raster
	sci-CRAN/deldir
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
