# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MCMC Sampling from TMB Model Object using Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmbstan_1.0.91.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rstan
	sci-CRAN/Rcpp
	sci-CRAN/TMB
"
RDEPEND="${DEPEND-}
	sci-CRAN/rstan
	sci-CRAN/RcppParallel
	sci-CRAN/TMB
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
"
