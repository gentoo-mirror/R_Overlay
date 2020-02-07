# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sampling Surface Simulation for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sampSurf_0.7-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.4.3 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.10.19 )
"
DEPEND=">=sci-CRAN/rasterVis-0.45
	>=dev-lang/R-3.0.0
	virtual/boot
	virtual/lattice
	virtual/lattice
	>=sci-CRAN/sp-1.3.0
	>=sci-CRAN/raster-2.9.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
