# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDD_5.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/deSolve
	sci-CRAN/expm
	sci-CRAN/DEoptim
	sci-CRAN/phytools
	sci-CRAN/subplex
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/SparseM
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/BH-1.81.0.1
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
