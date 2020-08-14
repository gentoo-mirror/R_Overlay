# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-sample tests on a graph'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DEGraph_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_fields r_suggests_graph
	r_suggests_kegggraph r_suggests_lattice r_suggests_marray
	r_suggests_ncigraph r_suggests_rbgl r_suggests_rgraphviz
	r_suggests_rrcov"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_marray? ( sci-BIOC/marray )
	r_suggests_ncigraph? ( sci-BIOC/NCIgraph )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
"
DEPEND="sci-BIOC/KEGGgraph
	sci-CRAN/rrcov
	sci-CRAN/mvtnorm
	sci-BIOC/RBGL
	sci-CRAN/R_utils
	virtual/lattice
	sci-BIOC/NCIgraph
	sci-CRAN/R_methodsS3
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
