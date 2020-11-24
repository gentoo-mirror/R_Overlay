# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDD_4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/phytools
	sci-CRAN/deSolve
	virtual/Matrix
	sci-CRAN/expm
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
