# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit and Predict a Gaussian Proce... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binaryGP_0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/logitnorm-0.8.29
	>=sci-CRAN/nloptr-1.0.4
	>=sci-CRAN/lhs-0.10
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-2.14.1
	>=sci-CRAN/GPfit-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
