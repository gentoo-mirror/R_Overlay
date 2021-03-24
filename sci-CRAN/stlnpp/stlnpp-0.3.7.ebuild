# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis of Poin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stlnpp_0.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND="virtual/nnet
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
	>=sci-CRAN/spatstat-2.0.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
