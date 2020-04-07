# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Datasets for Spatial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spData_0.3.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_foreign r_suggests_maptools r_suggests_rgdal
	r_suggests_sf r_suggests_spatial r_suggests_spdep"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'spDataLarge (>= 0.3.0)' )
