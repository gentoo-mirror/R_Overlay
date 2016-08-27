# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-BIOC/graph
	>=sci-CRAN/rags2ridges-2.0
	sci-CRAN/expm
	sci-CRAN/fdrtool
	virtual/Matrix
	sci-CRAN/gRbase
	sci-BIOC/marray
	sci-CRAN/mvtnorm
	sci-BIOC/RBGL
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
