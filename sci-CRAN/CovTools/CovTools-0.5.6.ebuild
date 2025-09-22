# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Covariance Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CovTools_0.5.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/pracma
	>=dev-lang/R-2.14.0
	sci-CRAN/expm
	sci-CRAN/geigen
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/shapes
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/SHT
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
