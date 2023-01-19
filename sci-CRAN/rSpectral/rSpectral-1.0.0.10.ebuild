# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spectral Modularity Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rSpectral_1.0.0.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraphdata r_suggests_rcolorbrewer
	r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.11.2.0.0
	${R_SUGGESTS-}
"
