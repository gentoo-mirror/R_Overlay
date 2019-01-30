# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/geigen
	sci-CRAN/doParallel
	sci-CRAN/pracma
	sci-CRAN/shapes
	>=dev-lang/R-2.14.0
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/Rdpack
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
