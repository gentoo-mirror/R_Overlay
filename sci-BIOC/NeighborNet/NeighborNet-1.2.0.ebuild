# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neighbor_net analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NeighborNet_1.2.0.tar.gz"

DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-}"
