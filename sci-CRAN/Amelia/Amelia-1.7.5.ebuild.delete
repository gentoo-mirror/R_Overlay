# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Program for Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/Amelia_1.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_zelig"
R_SUGGESTS="r_suggests_zelig? ( sci-CRAN/Zelig )"
DEPEND=">=sci-CRAN/Rcpp-0.11
	virtual/foreign
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
