# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/igraph_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_callr r_suggests_decor
	r_suggests_digest r_suggests_graph r_suggests_igraphdata
	r_suggests_knitr r_suggests_rgl r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tk r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-5.7.0.1 )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	virtual/pkgconfig
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/lifecycle
	virtual/Matrix
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.2.0
	sci-mathematics/glpk
	${R_SUGGESTS-}
"
