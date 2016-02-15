# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Geometry Engine - Open Source (GEOS)'
SRC_URI="http://cran.r-project.org/src/contrib/rgeos_0.3-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_maptools r_suggests_rgdal
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.8.5 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/sp-1.1.0
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/sp
	>=sci-libs/geos-3.2.0
	sci-libs/geos
	${R_SUGGESTS-}
"
