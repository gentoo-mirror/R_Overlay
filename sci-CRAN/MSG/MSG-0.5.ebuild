# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Functions for the Book ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSG_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_ggplot2 r_suggests_igraph
	r_suggests_kernsmooth r_suggests_maps r_suggests_mvtnorm
	r_suggests_plotrix r_suggests_rgl r_suggests_rgooglemaps
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_animation? ( >=sci-CRAN/animation-2.6 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.4.1 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_maps? ( >=sci-CRAN/maps-3.3.0 )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.11 )
	r_suggests_plotrix? ( >=sci-CRAN/plotrix-3.7.6 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.100.30 )
	r_suggests_rgooglemaps? ( >=sci-CRAN/RgoogleMaps-1.4.4 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.4 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
