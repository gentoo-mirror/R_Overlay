# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Geometry Engine - Open Source (GEOS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgeos_0.6-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_maptools r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.8.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/sp-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/sp
	sci-libs/geos
	sci-libs/geos
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
