# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import, Plot and Analyze Bathyme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marmap_0.9.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shape
	sci-CRAN/plotrix
	sci-CRAN/geosphere
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/adehabitatMA
	sci-CRAN/ncdf
	sci-CRAN/gdistance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
