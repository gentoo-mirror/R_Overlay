# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Models of Survival and Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmvjoint_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/pracma
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/glmmTMB
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
