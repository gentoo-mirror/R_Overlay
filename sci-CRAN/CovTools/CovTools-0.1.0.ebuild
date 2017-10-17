# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shapes
	sci-CRAN/expm
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/geigen
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
