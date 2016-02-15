# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Importance Testing Approaches'
SRC_URI="http://cran.r-project.org/src/contrib/vita_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mnormt"
R_SUGGESTS="r_suggests_mnormt? ( sci-CRAN/mnormt )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
