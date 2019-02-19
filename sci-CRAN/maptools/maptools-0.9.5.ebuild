# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Handling Spatial Objects'
SRC_URI="http://cran.r-project.org/src/contrib/maptools_0.9-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_pbsmapping r_suggests_polyclip
	r_suggests_raster r_suggests_rcolorbrewer r_suggests_rgeos
	r_suggests_spatstat r_suggests_spatstat_utils"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_polyclip? ( sci-CRAN/polyclip )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.1.8 )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-1.50 )
	r_suggests_spatstat_utils? ( sci-CRAN/spatstat_utils )
"
DEPEND=">=sci-CRAN/sp-1.0.11
	virtual/lattice
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
