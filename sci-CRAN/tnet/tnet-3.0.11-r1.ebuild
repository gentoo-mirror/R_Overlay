# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tnet: Software for Analysis of W... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tnet_3.0.11.tar.gz -> tnet_3.0.11-r1.tar.gz"

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
