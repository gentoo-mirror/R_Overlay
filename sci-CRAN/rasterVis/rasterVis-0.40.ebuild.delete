# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization Methods for Raster Data'
SRC_URI="http://cran.r-project.org/src/contrib/rasterVis_0.40.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dichromat r_suggests_ggplot2
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="virtual/lattice
	sci-CRAN/latticeExtra
	>=sci-CRAN/sp-1.0.6
	>=sci-CRAN/raster-2.0.12
	sci-CRAN/hexbin
	sci-CRAN/viridisLite
	>=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
