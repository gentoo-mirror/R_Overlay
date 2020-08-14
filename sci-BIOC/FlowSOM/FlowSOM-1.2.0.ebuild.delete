# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Using self-organizing maps for v... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/FlowSOM_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_flowutils"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_flowutils? ( sci-BIOC/flowUtils )
"
DEPEND="sci-BIOC/flowCore
	sci-CRAN/igraph
	>=dev-lang/R-2.11
	sci-BIOC/BiocGenerics
	sci-CRAN/tsne
	sci-BIOC/ConsensusClusterPlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
