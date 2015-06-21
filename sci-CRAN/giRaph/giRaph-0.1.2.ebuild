# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The giRaph package for graph representation in R'
SRC_URI="http://cran.r-project.org/src/contrib/giRaph_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dynamicgraph r_suggests_mathgraph"
R_SUGGESTS="
	r_suggests_dynamicgraph? ( sci-CRAN/dynamicGraph )
	r_suggests_mathgraph? ( sci-CRAN/mathgraph )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
