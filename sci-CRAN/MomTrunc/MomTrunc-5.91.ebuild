# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moments of Folded and Doubly Tru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MomTrunc_5.91.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tmvtnorm r_suggests_ttmoment"
R_SUGGESTS="
	r_suggests_tmvtnorm? ( sci-CRAN/tmvtnorm )
	r_suggests_ttmoment? ( sci-CRAN/TTmoment )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/mvtnorm-1.0.11
	>=dev-lang/R-3.6.0
	sci-CRAN/hypergeo
	>=sci-CRAN/tlrmvnmvt-1.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/mvtnorm
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
