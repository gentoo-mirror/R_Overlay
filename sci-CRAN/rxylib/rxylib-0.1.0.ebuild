# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import XY-Data into R'
SRC_URI="http://cran.r-project.org/src/contrib/rxylib_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/httr-1.2.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
