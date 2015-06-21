# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rLiDAR: An R Package for LiDAR D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rLiDAR_0.1.tar.gz -> rLiDAR_0.1-r11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.1.2
	sci-CRAN/bitops
	sci-CRAN/deldir
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/spatstat
	sci-CRAN/plyr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
