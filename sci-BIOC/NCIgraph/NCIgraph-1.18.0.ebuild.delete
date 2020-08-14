# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pathways from the NCI Pathways Database'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/NCIgraph_1.18.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/RCytoscape
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-BIOC/graph
	sci-BIOC/KEGGgraph
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
