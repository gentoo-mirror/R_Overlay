# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MCMC Sampling from TMB Model Object using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/tmbstan_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rstan
	>=sci-CRAN/TMB-1.7.12
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/rstan
	sci-CRAN/TMB
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppEigen
"
