# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Program for Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/Amelia_1.7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tk r_suggests_zelig"
R_SUGGESTS="
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/Rcpp-0.11
	>=dev-lang/R-3.0.2
	virtual/foreign
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
