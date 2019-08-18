# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathways from the NCI Pathways Database'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NCIgraph_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-BIOC/graph
	sci-CRAN/R_methodsS3
	sci-BIOC/RCy3
	sci-BIOC/RBGL
	sci-BIOC/KEGGgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
