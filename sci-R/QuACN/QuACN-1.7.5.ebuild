# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QuACN: Quantitative Analysis of Complex Networks'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QuACN_1.7.5.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
