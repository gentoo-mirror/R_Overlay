# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Hidden Markov Models for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqHMM_1.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_nnet"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/TraMineR-1.8.8
	sci-CRAN/igraph
	sci-CRAN/gridBase
	>=sci-CRAN/Rcpp-0.11.3
	virtual/Matrix
	sci-CRAN/nloptr
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
