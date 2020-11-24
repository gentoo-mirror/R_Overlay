# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Theoretic Association Tests'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GraphAT_1.56.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/MCMCpack
	sci-BIOC/graph
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
