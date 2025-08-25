# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_2.5-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rootSolve
	>=sci-CRAN/rstan-2.26
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstantools-2.3.1
	>=sci-CRAN/Rcpp-0.12.0
	virtual/boot
	sci-CRAN/coda
	sci-CRAN/numbers
	virtual/lattice
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26
	>=sci-CRAN/BH-1.75.0
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/RcppParallel-5.1.4
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'eggCountsExtra' )
