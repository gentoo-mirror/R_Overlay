# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_2.2-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numbers
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	virtual/boot
	>=sci-CRAN/rstan-2.18.1
	virtual/lattice
	sci-CRAN/rootSolve
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'eggCountsExtra' )
