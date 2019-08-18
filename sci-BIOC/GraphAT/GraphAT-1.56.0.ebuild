# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Theoretic Association Tests'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GraphAT_1.56.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph
	sci-BIOC/graph
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
