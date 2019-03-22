# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Modeling of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPM_3.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcpparmadillo"
R_SUGGESTS="r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )"
DEPEND=">=sci-CRAN/iterators-1.0.10
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/doParallel-1.0.14
	>=sci-CRAN/lhs-0.14
	>=sci-CRAN/pracma-2.1.8
	>=dev-lang/R-3.5
	virtual/lattice
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/randtoolbox-1.17
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
