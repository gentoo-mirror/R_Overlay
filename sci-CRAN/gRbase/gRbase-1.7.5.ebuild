# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Graphical Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/gRbase_1.7-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_microbenchmark"
R_SUGGESTS="r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )"
DEPEND="sci-BIOC/graph
	>=dev-lang/R-3.0.2
	dev-lang/R[-minimal]
	sci-BIOC/RBGL
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
