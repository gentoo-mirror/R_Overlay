# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/igraph_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_graph r_suggests_igraphdata
	r_suggests_nmf r_suggests_rgl r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	virtual/Matrix
	>=sci-CRAN/pkgconfig-2.0.0
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	dev-libs/libxml2
	${R_SUGGESTS-}
"
