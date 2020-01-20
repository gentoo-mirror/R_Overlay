# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moments of Folded and Doubly Tru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MomTrunc_5.63.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ttmoment"
R_SUGGESTS="r_suggests_ttmoment? ( sci-CRAN/TTmoment )"
DEPEND=">=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/mvtnorm
	sci-CRAN/tlrmvnmvt
	sci-CRAN/tmvtnorm
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"
