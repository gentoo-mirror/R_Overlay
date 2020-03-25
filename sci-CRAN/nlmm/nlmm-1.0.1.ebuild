# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Laplace Mixed-Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/nlmm_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/HI
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/lqmm
	>=sci-CRAN/Rcpp-0.12.13
	virtual/MASS
	sci-CRAN/Qtools
	sci-CRAN/statmod
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
