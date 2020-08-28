# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convolution-Type Smoothed Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/conquer_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.850.1.0
"
