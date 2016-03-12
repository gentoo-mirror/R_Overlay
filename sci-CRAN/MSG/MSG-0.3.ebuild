# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data and Functions for the Book ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSG_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_ggplot2 r_suggests_kernsmooth
	r_suggests_plotrix r_suggests_rgl r_suggests_sna"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
