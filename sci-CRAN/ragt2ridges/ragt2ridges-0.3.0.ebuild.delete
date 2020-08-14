# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/rags2ridges
	>=dev-lang/R-2.15.1
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/expm
	sci-CRAN/fdrtool
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
