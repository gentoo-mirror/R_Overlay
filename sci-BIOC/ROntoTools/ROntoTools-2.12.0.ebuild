# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Onto-Tools suite'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ROntoTools_2.12.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/KEGGgraph
	sci-BIOC/Rgraphviz
	sci-BIOC/KEGGREST
	sci-BIOC/graph
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
