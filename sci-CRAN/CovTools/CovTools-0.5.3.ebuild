# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/Rdpack
	sci-CRAN/pracma
	sci-CRAN/shapes
	sci-CRAN/SHT
	sci-CRAN/doParallel
	sci-CRAN/expm
	sci-CRAN/geigen
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
