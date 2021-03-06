# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isoscape Computation and Inferen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IsoriX_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_magick r_suggests_maps
	r_suggests_maptools r_suggests_randomfields r_suggests_rgeos
	r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spaMM-2.4
	virtual/lattice
	sci-CRAN/raster
	sci-CRAN/numDeriv
	sci-CRAN/viridisLite
	virtual/lattice
	>=sci-CRAN/rasterVis-0.30
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
