# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extreme Learning Machine for Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ELMSurv_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/RcppNumerical
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
"
