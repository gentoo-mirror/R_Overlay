# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/geigen
	sci-CRAN/expm
	sci-CRAN/pracma
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/shapes
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
