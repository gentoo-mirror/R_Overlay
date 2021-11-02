# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convolution-Type Smoothed Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conquer_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.850.1.0
"
