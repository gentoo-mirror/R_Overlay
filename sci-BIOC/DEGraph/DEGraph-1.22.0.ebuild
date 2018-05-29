# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-sample tests on a graph'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DEGraph_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_fi r_suggests_graph
	r_suggests_kegggraph r_suggests_lattice r_suggests_marray
	r_suggests_ncigraph"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_fi? ( sci-CRAN/FI )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_marray? ( sci-BIOC/marray )
	r_suggests_ncigraph? ( sci-BIOC/NCIgraph )
"
DEPEND="virtual/lattice
	sci-BIOC/graph
	sci-BIOC/NCIgraph
	sci-BIOC/KEGGgraph
	sci-CRAN/MVT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
