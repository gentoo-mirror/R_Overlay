# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Regression with Compositional Covariates'
SRC_URI="http://cran.r-project.org/src/contrib/robregcc_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
