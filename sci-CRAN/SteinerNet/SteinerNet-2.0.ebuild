# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Steiner Tree Approach for Graph Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SteinerNet_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-BIOC/limma
	sci-BIOC/RBGL
	sci-BIOC/graph
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}"
