# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Laplace Mixed-Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmm_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lqmm
	sci-CRAN/numDeriv
	sci-CRAN/Qtools
	>=sci-CRAN/Rcpp-0.12.13
	>=dev-lang/R-3.0.0
	virtual/nlme
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/statmod
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
"
