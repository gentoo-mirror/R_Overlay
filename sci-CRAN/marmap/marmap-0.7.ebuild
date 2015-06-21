# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import, plot and analyze bathyme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marmap_0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_shape"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_shape? ( sci-CRAN/shape )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/RSQLite
	sci-CRAN/gdistance
	sci-CRAN/ncdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
