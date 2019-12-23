# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Misclassified-Failure Survival Model'
SRC_URI="http://cran.r-project.org/src/contrib/BayesMFSurv_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/MCMCpack
	sci-CRAN/FastGP
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
