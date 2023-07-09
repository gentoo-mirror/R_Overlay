# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Logistic Regression Wrapper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastLogisticRegressionWrap_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RcppNumerical
	sci-CRAN/checkmate
	sci-CRAN/Rcpp
	virtual/MASS
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
