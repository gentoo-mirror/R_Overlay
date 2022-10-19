# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Bayesian Causal Effect Estimation Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BCEE_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaps
	virtual/boot
	sci-CRAN/BMA
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
