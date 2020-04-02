# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Bayesian Causal Effect Estimation Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/BCEE_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BMA
	sci-CRAN/leaps
	virtual/boot
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
