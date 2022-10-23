# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Bayesian Poisson Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bpr_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.7
	virtual/MASS
	sci-CRAN/RcppArmadillo
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
"
