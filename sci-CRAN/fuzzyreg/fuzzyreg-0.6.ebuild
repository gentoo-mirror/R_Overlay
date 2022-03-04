# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyreg_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fuzzynumbers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fuzzynumbers? ( sci-CRAN/FuzzyNumbers )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/quadprog
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
