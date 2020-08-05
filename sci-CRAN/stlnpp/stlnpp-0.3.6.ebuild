# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis of Poin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stlnpp_0.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/spatstat-1.61.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
