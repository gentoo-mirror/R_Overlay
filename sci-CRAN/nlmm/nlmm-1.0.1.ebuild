# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Laplace Mixed-Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmm_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/statmod
	virtual/nlme
	sci-CRAN/HI
	virtual/Matrix
	sci-CRAN/lqmm
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/Qtools
	>=sci-CRAN/Rcpp-0.12.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
