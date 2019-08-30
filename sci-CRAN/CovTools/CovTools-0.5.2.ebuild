# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/expm
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/shapes
	sci-CRAN/pracma
	>=dev-lang/R-2.14.0
	sci-CRAN/SHT
	sci-CRAN/geigen
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
