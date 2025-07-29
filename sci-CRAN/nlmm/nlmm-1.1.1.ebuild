# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Laplace Mixed-Effects Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmm_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.13
	virtual/MASS
	sci-CRAN/gsl
	virtual/nlme
	>=dev-lang/R-3.0.0
	sci-CRAN/lqmm
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/Qtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
"
