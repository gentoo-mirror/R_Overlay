# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/igraph_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_digest r_suggests_graph
	r_suggests_igraphdata r_suggests_rgl r_suggests_scales
	r_suggests_testthat r_suggests_tk r_suggests_withr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/pkgconfig-2.0.0
	virtual/Matrix
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-mathematics/glpk
	${R_SUGGESTS-}
"
