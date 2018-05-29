# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Onto-Tools suite'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ROntoTools_1.10.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics"
R_SUGGESTS="r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )"
DEPEND="sci-BIOC/graph
	sci-BIOC/KEGGgraph
	sci-BIOC/KEGGREST
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
