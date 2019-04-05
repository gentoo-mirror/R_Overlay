# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The L-Logistic Bayesian Regression'
SRC_URI="http://cran.r-project.org/src/contrib/llbayesireg_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/llogistic
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/MCMCpack
	sci-CRAN/rstan
"
RDEPEND="${DEPEND-}"
