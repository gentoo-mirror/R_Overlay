# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import XY-Data into R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rxylib_0.2.7.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/Rcpp-1.0.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/BH-1.78.0
	${R_SUGGESTS-}
"
