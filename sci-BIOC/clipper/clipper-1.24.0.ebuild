# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Exploiting Pathway Topology'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clipper_1.24.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_graphite r_suggests_hgu95av2_db r_suggests_mass
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/gRbase-1.6.6
	sci-BIOC/Biobase
	sci-BIOC/qpgraph
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-BIOC/KEGGgraph
	sci-CRAN/corpcor
	sci-BIOC/graph
	>=dev-lang/R-2.15.0
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
