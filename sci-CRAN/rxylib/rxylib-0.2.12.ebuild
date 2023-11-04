# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import XY-Data into R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rxylib_0.2.12.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/BH-1.81.0
	${R_SUGGESTS-}
"
