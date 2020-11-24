# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Low-Rank Methods for MVN and MVT Probabilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tlrmvnmvt_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.11 )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/BH-1.69.0.1
	${R_SUGGESTS-}
"
