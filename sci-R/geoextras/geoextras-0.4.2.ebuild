# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extras for the geo package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geoextras_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_maptools
	r_suggests_raster r_suggests_rgdal r_suggests_sp
	r_suggests_spatgraphs r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatgraphs? ( sci-CRAN/spatgraphs )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
DEPEND="sci-R/geo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
