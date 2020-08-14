# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R client for the OGC Sensor Observation Service'
SRC_URI="http://cran.r-project.org/src/contrib/sos4R_0.2-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cshapes r_suggests_gstat r_suggests_mapdata
	r_suggests_maps r_suggests_maptools r_suggests_rgdal
	r_suggests_spacetime r_suggests_xtable r_suggests_xts"
R_SUGGESTS="
	r_suggests_cshapes? ( sci-CRAN/cshapes )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spacetime? ( >=sci-CRAN/spacetime-0.2.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/XML
	>=sci-CRAN/RCurl-1.4.1
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
