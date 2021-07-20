# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDD_5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/expm
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/SparseM
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/deSolve
	sci-CRAN/subplex
	sci-CRAN/phytools
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
