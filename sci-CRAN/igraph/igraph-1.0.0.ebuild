# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/igraph_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_graph r_suggests_igraphdata
	r_suggests_rgl r_suggests_scales"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/irlba
	sci-CRAN/NMF
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	dev-libs/libxml2
	${R_SUGGESTS-}
"
