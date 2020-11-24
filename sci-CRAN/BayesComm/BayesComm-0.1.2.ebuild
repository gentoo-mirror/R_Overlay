# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Community Ecology Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesComm_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/coda
	sci-CRAN/abind
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
