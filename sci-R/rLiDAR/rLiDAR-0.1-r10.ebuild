# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rLiDAR: An R Package for LiDAR D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.1.tar.gz -> rLiDAR_0.1-r10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deldir
	sci-CRAN/plyr
	>=dev-lang/R-2.11.0
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgl
	sci-CRAN/spatstat
	sci-CRAN/geometry
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
