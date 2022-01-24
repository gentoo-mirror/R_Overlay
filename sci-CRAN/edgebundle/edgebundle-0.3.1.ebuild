# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Bundling Edges in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edgebundle_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_network r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/reticulate
	sci-CRAN/interp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
