# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pathways from the NCI Pathways Database'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/NCIgraph_1.10.0.tar.gz -> NCIgraph_1.10.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/RBGL
	sci-R/R_methodsS3
	sci-BIOC/graph
	sci-BIOC/RCytoscape
	sci-BIOC/graph
	sci-BIOC/KEGGgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
