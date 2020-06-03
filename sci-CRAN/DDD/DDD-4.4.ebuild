# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deSolve
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/subplex
	>=dev-lang/R-3.5.0
	sci-CRAN/SparseM
	sci-CRAN/expm
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
