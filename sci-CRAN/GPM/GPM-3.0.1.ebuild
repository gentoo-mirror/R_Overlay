# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Process Modeling of Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPM_3.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcpparmadillo"
R_SUGGESTS="r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )"
DEPEND=">=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/iterators-1.0.10
	virtual/lattice
	>=sci-CRAN/foreach-1.4.4
	>=dev-lang/R-3.5
	>=sci-CRAN/randtoolbox-1.17
	>=sci-CRAN/lhs-0.14
	>=sci-CRAN/pracma-2.1.8
	>=sci-CRAN/doParallel-1.0.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
