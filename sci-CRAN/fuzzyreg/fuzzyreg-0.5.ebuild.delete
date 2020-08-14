# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyreg_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fuzzynumbers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fuzzynumbers? ( sci-CRAN/FuzzyNumbers )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/limSolve
	sci-CRAN/quadprog
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
