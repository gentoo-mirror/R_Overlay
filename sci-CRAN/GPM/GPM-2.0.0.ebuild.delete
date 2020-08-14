# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Modeling of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPM_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcpparmadillo"
R_SUGGESTS="r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )"
DEPEND="virtual/lattice
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/lhs-0.14
	>=dev-lang/R-3.2.5
	>=sci-CRAN/randtoolbox-1.17
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
