# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping global data, vector and raster.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rworldmap_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_classint r_suggests_cshapes r_suggests_ncdf
	r_suggests_raster r_suggests_rcolorbrewer r_suggests_rgdal
	r_suggests_rworldxtra"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_cshapes? ( sci-CRAN/cshapes )
	r_suggests_ncdf? ( sci-CRAN/ncdf )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
