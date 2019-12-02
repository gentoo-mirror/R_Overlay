# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/sp_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_gstat r_suggests_maptools
	r_suggests_rcolorbrewer r_suggests_rgdal r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.7 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.13 )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
