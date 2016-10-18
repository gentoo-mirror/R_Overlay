# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Convex Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/scvxclustr_0.1.tar.gz"

DEPEND="sci-CRAN/mclust
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/gglasso
	sci-CRAN/igraph
	sci-CRAN/cvxclustr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
