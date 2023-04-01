# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density Estimation via Bayesian Inference Engines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/densEstBayes_1.0-2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/rstantools
	>=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/Rcpp
	sci-CRAN/rstan
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	sci-CRAN/rstan
"
