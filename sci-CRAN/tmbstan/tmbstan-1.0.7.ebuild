# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MCMC Sampling from TMB Model Object using Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmbstan_1.0.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rstan
	sci-CRAN/Rcpp
	>=sci-CRAN/TMB-1.7.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/TMB
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	sci-CRAN/rstan
	sci-CRAN/Rcpp
"
