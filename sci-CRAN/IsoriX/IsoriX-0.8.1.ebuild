# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Isoscape Computation and Inferen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IsoriX_0.8.1.tar.gz"
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
DEPEND="sci-CRAN/sp
	sci-CRAN/viridisLite
	>=sci-CRAN/spaMM-2.4
	virtual/lattice
	sci-CRAN/numDeriv
	>=sci-CRAN/rasterVis-0.30
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
