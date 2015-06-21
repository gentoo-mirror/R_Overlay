# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import, plot and analyze bathyme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marmap_0.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/ncdf
	sci-CRAN/plotrix
	sci-CRAN/shape
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/geosphere
	sci-CRAN/gdistance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
