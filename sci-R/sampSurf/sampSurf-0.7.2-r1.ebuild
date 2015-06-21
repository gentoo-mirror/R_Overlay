# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sampling Surface Simulation for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sampSurf_0.7-2.tar.gz -> r-forge_sampSurf_0.7-2-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.2.9 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/rasterVis-0.10.3
	>=sci-CRAN/sp-0.9.84
	>=dev-lang/R-2.13.1
	>=sci-CRAN/raster-1.9.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
