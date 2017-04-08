# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sequential Co-Sparse Factor Regression'
SRC_URI="http://cran.r-project.org/src/contrib/secure_0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/Rcpp-0.12.9
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
