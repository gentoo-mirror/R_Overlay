# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing Hypergaphs'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/hyperdraw_1.36.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/hypergraph
"
RDEPEND="${DEPEND-} media-gfx/graphviz"
