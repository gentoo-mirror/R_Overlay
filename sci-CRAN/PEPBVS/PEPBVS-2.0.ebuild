# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Variable Selection usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PEPBVS_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mcmcse
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/BAS
	sci-CRAN/BayesVarSel
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppGSL
	sci-libs/gsl
"
