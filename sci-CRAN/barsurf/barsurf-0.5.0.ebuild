# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heatmap-Related Plots and Smooth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/barsurf_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_intoo r_suggests_matrix r_suggests_misc3d
	r_suggests_vectools"
R_SUGGESTS="
	r_suggests_intoo? ( sci-CRAN/intoo )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_vectools? ( sci-CRAN/vectools )
"
DEPEND="sci-CRAN/kubik
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
