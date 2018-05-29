# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Training of boolean logic models... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CellNOptR_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_igraph"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND="sci-CRAN/hash
	sci-omegahat/XML
	sci-BIOC/graph
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	media-gfx/graphviz
	${R_SUGGESTS-}
"
