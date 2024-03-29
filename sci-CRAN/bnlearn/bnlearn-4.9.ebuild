# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Network Structure Learn... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bnlearn_4.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_grain r_suggests_graph
	r_suggests_grbase r_suggests_igraph r_suggests_lattice
	r_suggests_rgraphviz r_suggests_rmpfr r_suggests_rocr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_grain? ( >=sci-CRAN/gRain-1.3.3 )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_grbase? ( sci-CRAN/gRbase )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND=">=dev-lang/R-4.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
