# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Combined Intercation Test for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/combinIT_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
