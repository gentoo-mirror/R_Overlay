# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Moments of Folded and Doubly Tru... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MomTrunc_6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tmvtnorm"
R_SUGGESTS="r_suggests_tmvtnorm? ( sci-CRAN/tmvtnorm )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/mvtnorm-1.0.11
	sci-CRAN/hypergeo
	>=sci-CRAN/tlrmvnmvt-1.1.0
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/mvtnorm
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
