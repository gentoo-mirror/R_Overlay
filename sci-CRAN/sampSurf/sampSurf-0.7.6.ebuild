# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sampling Surface Simulation for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sampSurf_0.7-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.4.3 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.10.19 )
"
DEPEND="virtual/boot
	>=sci-CRAN/raster-2.9.5
	virtual/lattice
	>=sci-CRAN/sp-1.3.0
	>=dev-lang/R-3.0.0
	virtual/lattice
	>=sci-CRAN/rasterVis-0.45
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
