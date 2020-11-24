# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='graph: A package to handle graph data structures'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/graph_1.62.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_rbgl r_suggests_runit
	r_suggests_sparsem r_suggests_xml"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sparsem? ( >=sci-CRAN/SparseM-0.36 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.13.11"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
