# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convolution-Type Smoothed Quantile Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/conquer_1.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.850.1.0
"
