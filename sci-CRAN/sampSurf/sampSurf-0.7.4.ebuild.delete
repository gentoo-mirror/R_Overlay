# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sampling Surface Simulation for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sampSurf_0.7-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.2.9 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-2.13.1
	>=sci-CRAN/sp-0.9.84
	>=sci-CRAN/lattice-0.20.35
	>=sci-CRAN/rasterVis-0.10.3
	>=sci-CRAN/boot-1.3.3
	>=sci-CRAN/latticeExtra-0.6.28
	>=sci-CRAN/raster-1.9.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
