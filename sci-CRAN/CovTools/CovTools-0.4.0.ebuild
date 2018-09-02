# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/expm
	>=dev-lang/R-2.14.0
	sci-CRAN/Rdpack
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/geigen
	sci-CRAN/mvtnorm
	sci-CRAN/shapes
	virtual/Matrix
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
