# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial and Spatio-Temporal Geos... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gstat_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_mapdata r_suggests_maps
	r_suggests_maptools r_suggests_rgdal r_suggests_rgeos r_suggests_xts"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.5.2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/sp-0.9.72
	sci-CRAN/FNN
	sci-CRAN/zoo
	>=sci-CRAN/spacetime-1.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
