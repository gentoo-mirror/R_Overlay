# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Variable Selection usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PEPBVS_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BAS
	sci-CRAN/mvtnorm
	sci-CRAN/BayesVarSel
	virtual/Matrix
	sci-CRAN/mcmcse
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	sci-libs/gsl
	sci-CRAN/RcppArmadillo
"
