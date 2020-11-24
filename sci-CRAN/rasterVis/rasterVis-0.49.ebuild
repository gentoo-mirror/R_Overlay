# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization Methods for Raster Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rasterVis_0.49.tar.gz"
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
DEPEND=">=sci-CRAN/sp-1.0.6
	sci-CRAN/zoo
	virtual/lattice
	>=dev-lang/R-2.14.0
	>=sci-CRAN/raster-2.0.12
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
