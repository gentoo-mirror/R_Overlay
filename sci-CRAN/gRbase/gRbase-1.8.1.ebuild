# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Graphical Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/gRbase_1.8-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_microbenchmark"
R_SUGGESTS="r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/magrittr
	virtual/Matrix
	sci-BIOC/RBGL
	>=sci-CRAN/Rcpp-0.11.1
	sci-BIOC/graph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
