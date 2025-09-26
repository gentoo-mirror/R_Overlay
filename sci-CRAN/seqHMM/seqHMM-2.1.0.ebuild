# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture Hidden Markov Models for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seqHMM_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mass
	r_suggests_nnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RcppHungarian
	sci-CRAN/nloptr
	sci-CRAN/igraph
	sci-CRAN/checkmate
	sci-CRAN/patchwork
	>=dev-lang/R-4.1.0
	>=sci-CRAN/data_table-1.16.0
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	sci-CRAN/ggseqplot
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rlang
	sci-CRAN/progressr
	sci-CRAN/collapse
	sci-CRAN/lhs
	>=sci-CRAN/TraMineR-2.2.7
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/nloptr
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
