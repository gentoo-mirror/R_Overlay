# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of various spatial functions'
SRC_URI="http://cran.r-project.org/src/contrib/taRifx.geo_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_catools r_suggests_fields
	r_suggests_gdata r_suggests_geor r_suggests_mapproj r_suggests_maps
	r_suggests_maptools r_suggests_pspline r_suggests_shapefiles"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pspline? ( sci-CRAN/pspline )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
"
DEPEND="sci-CRAN/taRifx
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
