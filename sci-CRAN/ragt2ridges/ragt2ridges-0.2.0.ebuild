# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ridge Estimation of the Vector A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/gRbase
	sci-BIOC/marray
	sci-CRAN/igraph
	sci-CRAN/expm
	sci-CRAN/fdrtool
	sci-BIOC/graph
	sci-BIOC/RBGL
	>=sci-CRAN/rags2ridges-2.0
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
