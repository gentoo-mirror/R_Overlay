# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Quantile and Expected Shortfall Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/esreg_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/Rcpp
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
