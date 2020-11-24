# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Misclassified-Failure Survival Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMFSurv_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/FastGP
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
