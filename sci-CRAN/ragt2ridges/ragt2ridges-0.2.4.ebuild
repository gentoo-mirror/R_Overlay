# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	sci-CRAN/gRbase
	sci-CRAN/fdrtool
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.1
	sci-CRAN/igraph
	sci-CRAN/abind
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/rags2ridges
	sci-BIOC/marray
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
