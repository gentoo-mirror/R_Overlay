# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Fatigue Lifetimes'
SRC_URI="http://cran.r-project.org/src/contrib/simLife_0.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gensa r_suggests_lattice r_suggests_rgl
	r_suggests_unfoldr"
R_SUGGESTS="
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_unfoldr? ( sci-CRAN/unfoldr )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
