# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden Markov Models for Life Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqHMM_1.0.8-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_nnet"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.11.3
	>=dev-lang/R-3.2.0
	>=sci-CRAN/TraMineR-1.8.8
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/gridBase
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
