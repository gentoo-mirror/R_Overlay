# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MODIS acquisition and processing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MODIS_0.10-18.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bitops r_suggests_mapdata r_suggests_ptw
	r_suggests_rcurl r_suggests_rgdal r_suggests_rgeos r_suggests_snow
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_ptw? ( sci-CRAN/ptw )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
