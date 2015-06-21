# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graph Estimation Based on Birth-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BDgraph_2.14.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
