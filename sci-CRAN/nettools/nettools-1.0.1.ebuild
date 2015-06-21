# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Network Comparison Framework'
SRC_URI="http://cran.r-project.org/src/contrib/nettools_1.0.1.tar.gz"

DEPEND="sci-CRAN/combinat
	sci-CRAN/igraph
	sci-BIOC/minet
	sci-CRAN/WGCNA
	>=dev-lang/R-2.14.1
	sci-CRAN/rootSolve
	sci-CRAN/minerva
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-}"
