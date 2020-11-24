# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/shapes
	sci-CRAN/pracma
	sci-CRAN/SHT
	sci-CRAN/geigen
	sci-CRAN/expm
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
