# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import, Plot and Analyze Bathyme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marmap_0.9.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_mapproj r_suggests_maps
	r_suggests_r[-minimal] r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ncdf4
	sci-CRAN/plotrix
	sci-CRAN/adehabitatMA
	sci-CRAN/ggplot2
	sci-CRAN/RSQLite
	sci-CRAN/reshape2
	sci-CRAN/DBI
	sci-CRAN/gdistance
	sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/shape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
