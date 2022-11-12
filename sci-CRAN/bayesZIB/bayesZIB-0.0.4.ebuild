# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Zero-Inflated Bernoulli Regression Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesZIB_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rstantools
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
"
