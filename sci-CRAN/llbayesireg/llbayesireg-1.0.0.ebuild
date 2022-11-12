# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The L-Logistic Bayesian Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/llbayesireg_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/llogistic
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/rstan
	sci-CRAN/MCMCpack
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
