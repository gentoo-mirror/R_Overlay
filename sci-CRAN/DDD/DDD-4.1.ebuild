# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	sci-CRAN/phytools
	sci-CRAN/deSolve
	sci-CRAN/subplex
	sci-CRAN/expm
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
