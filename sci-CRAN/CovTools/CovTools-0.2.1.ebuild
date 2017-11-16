# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/shapes
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/pracma
	>=dev-lang/R-2.14.0
	sci-CRAN/geigen
	sci-CRAN/expm
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
