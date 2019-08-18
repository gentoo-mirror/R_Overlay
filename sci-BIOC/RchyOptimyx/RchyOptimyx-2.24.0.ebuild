# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimyzed Cellular Hierarchies for Flow Cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RchyOptimyx_2.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowcore"
R_SUGGESTS="r_suggests_flowcore? ( sci-BIOC/flowCore )"
DEPEND="sci-BIOC/Rgraphviz
	>=sci-BIOC/flowType-2.0.0
	sci-CRAN/sfsmisc
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
