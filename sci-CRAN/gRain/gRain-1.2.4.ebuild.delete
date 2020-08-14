# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Independence Networks'
SRC_URI="http://cran.r-project.org/src/contrib/gRain_1.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_microbenchmark"
R_SUGGESTS="r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	>=dev-lang/R-3.0.2
	>=sci-CRAN/gRbase-1.7.2
	sci-BIOC/graph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	>=sci-CRAN/gRbase-1.7.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
