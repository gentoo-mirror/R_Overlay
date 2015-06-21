# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QuACN: Quantitative Analysis of Complex Networks'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QuACN_1.7.4.tar.gz -> r-forge_QuACN_1.7.4.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/combinat
	sci-CRAN/Rmpfr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
