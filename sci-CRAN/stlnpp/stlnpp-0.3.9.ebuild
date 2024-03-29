# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis of Poin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stlnpp_0.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/nnet
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
