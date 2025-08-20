# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis of Poin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stlnpp_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND=">=dev-lang/R-4.5.0
	sci-CRAN/spatstat_univar
	>=sci-CRAN/spatstat-3.4.0
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_explore
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
