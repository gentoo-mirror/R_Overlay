# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ERGM-Based Network Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergmclust_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/lda
	sci-CRAN/viridis
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-1.0.1
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
