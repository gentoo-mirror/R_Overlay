# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deep Boosting Ensemble Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/deepboost_0.1.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ada r_suggests_caret r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
