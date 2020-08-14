# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Amelia II: A Program for Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/Amelia_1.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_zelig"
R_SUGGESTS="r_suggests_zelig? ( sci-CRAN/Zelig )"
DEPEND=">=dev-lang/R-2.15.3
	>=sci-CRAN/Rcpp-0.10.0.4
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
