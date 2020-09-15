# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import XY-Data into R'
SRC_URI="http://cran.r-project.org/src/contrib/rxylib_0.2.6.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/BH-1.72.0
	${R_SUGGESTS-}
"
