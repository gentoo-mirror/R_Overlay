# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Covariance Matrix Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covglasso_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
