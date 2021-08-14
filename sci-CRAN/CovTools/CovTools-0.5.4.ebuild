# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/expm
	sci-CRAN/geigen
	sci-CRAN/doParallel
	sci-CRAN/shapes
	sci-CRAN/foreach
	sci-CRAN/pracma
	sci-CRAN/SHT
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
