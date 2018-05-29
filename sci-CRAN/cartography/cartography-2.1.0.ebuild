# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Cartography'
SRC_URI="http://cran.r-project.org/src/contrib/cartography_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spatial"
R_SUGGESTS="r_suggests_spatial? ( virtual/spatial )"
DEPEND="sci-CRAN/sf
	virtual/class
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"
