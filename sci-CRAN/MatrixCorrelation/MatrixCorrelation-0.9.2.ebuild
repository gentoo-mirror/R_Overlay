# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Matrix Correlation Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/MatrixCorrelation_0.9.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/progress
	sci-CRAN/RSpectra
	sci-CRAN/pracma
	>=dev-lang/R-3.0.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
