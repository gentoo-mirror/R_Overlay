# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Models of Survival and Mul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmvjoint_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	virtual/survival
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-1.0.6
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/statmod
	sci-CRAN/xtable
	sci-CRAN/glmmTMB
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
