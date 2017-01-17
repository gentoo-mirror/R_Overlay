# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tile Manager'
SRC_URI="http://cran.r-project.org/src/contrib/TileManager_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/APfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
