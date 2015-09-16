# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Undirected Graph Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/huge_1.2.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
