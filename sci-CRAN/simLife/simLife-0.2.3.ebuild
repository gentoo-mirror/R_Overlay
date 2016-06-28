# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Fatigue Lifetimes'
SRC_URI="http://cran.r-project.org/src/contrib/simLife_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gensa r_suggests_lattice r_suggests_rgl"
R_SUGGESTS="
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/unfoldr
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
