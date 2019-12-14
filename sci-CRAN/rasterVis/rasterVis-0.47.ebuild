# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization Methods for Raster Data'
SRC_URI="http://cran.r-project.org/src/contrib/rasterVis_0.47.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dichromat r_suggests_ggplot2
	r_suggests_rgl r_suggests_sf"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
	virtual/lattice
	>=dev-lang/R-2.14.0
	>=sci-CRAN/sp-1.0.6
	sci-CRAN/viridisLite
	>=sci-CRAN/raster-2.0.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
