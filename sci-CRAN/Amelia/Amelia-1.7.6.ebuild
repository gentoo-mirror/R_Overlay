# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Program for Missing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Amelia_1.7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11
	virtual/foreign
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'Zelig' )
