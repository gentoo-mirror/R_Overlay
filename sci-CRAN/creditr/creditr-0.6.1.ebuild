# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Credit Default Swaps in R'
SRC_URI="http://cran.r-project.org/src/contrib/creditr_0.6.1.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	>=dev-lang/R-3.1.0
	sci-CRAN/devtools
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/XML
	sci-CRAN/zoo
	sci-CRAN/quantmod
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
