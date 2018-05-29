# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Features for R'
SRC_URI="http://cran.r-project.org/src/contrib/sf_0.6-3.tar.gz"

IUSE="${IUSE-} r_suggests_elec r_suggests_ew r_suggests_geo
	r_suggests_ggplot2 r_suggests_maps r_suggests_odb r_suggests_sp
	r_suggests_st r_suggests_tibble r_suggests_tmap"
R_SUGGESTS="
	r_suggests_elec? ( sci-CRAN/elec )
	r_suggests_ew? ( sci-CRAN/EW )
	r_suggests_geo? ( sci-CRAN/geo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_odb? ( sci-CRAN/ODB )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/DBI
	virtual/class
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"
