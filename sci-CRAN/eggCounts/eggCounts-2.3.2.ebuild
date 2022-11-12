# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_2.3-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	virtual/boot
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/numbers
	sci-CRAN/rootSolve
	sci-CRAN/coda
	virtual/lattice
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'eggCountsExtra' )
