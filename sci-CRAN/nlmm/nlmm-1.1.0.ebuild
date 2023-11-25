# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Laplace Mixed-Effects Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmm_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lqmm
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/gsl
	sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/Qtools
	>=sci-CRAN/Rcpp-0.12.13
	>=dev-lang/R-3.0.0
	virtual/nlme
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
