# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Network Structure Learn... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bnlearn_4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_grain r_suggests_graph
	r_suggests_lattice r_suggests_rgraphviz r_suggests_rmpfr
	r_suggests_rocr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_grain? ( sci-CRAN/gRain )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
