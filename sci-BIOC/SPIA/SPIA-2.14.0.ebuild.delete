# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Signaling Pathway Impact Analysi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SPIA_2.14.0.tar.gz -> bioc-2.13_bioc_SPIA_2.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_hgu133plus2_db"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/KEGGgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
