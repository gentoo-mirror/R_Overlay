# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Signaling Pathway Impact Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SPIA_2.36.0.tar.gz"

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/KEGGgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hgu133plus2.db' )
