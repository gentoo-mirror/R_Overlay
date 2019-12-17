# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ridge-Type Penalized Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/porridge_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="virtual/MASS
	>=dev-lang/R-2.15.1
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
