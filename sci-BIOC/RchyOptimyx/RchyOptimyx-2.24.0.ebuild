# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimyzed Cellular Hierarchies for Flow Cytometry'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RchyOptimyx_2.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowcore"
R_SUGGESTS="r_suggests_flowcore? ( sci-BIOC/flowCore )"
DEPEND="sci-CRAN/sfsmisc
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	>=sci-BIOC/flowType-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
