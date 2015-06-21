# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graph Theoretic Association Tests'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GraphAT_1.34.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph
	sci-CRAN/MCMCpack
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
