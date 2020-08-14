# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Evolutionary Quantitative Genetics'
SRC_URI="http://cran.r-project.org/src/contrib/evolqg_0.2-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_gridextra
	r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ape
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.11
	sci-CRAN/reshape2
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/expm
	sci-CRAN/MCMCpack
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/vegan
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
