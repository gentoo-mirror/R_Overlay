# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Models of Survival and Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmvjoint_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/mvtnorm
	sci-CRAN/statmod
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/glmmTMB
	virtual/MASS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
