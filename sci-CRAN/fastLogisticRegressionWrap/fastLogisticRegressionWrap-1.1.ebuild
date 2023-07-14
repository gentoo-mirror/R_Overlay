# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Logistic Regression Wrapper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastLogisticRegressionWrap_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/checkmate
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
