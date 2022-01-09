# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ridge-Type Penalized Estimation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/porridge_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
