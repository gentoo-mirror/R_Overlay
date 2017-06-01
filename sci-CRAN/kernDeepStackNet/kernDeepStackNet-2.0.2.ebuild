# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Deep Stacking Networks'
SRC_URI="http://cran.r-project.org/src/contrib/kernDeepStackNet_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_microbenchmark r_suggests_proc"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_proc? ( sci-CRAN/pROC )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/mvtnorm
	sci-CRAN/globalOptTests
	sci-CRAN/Rcpp
	sci-CRAN/glmnet
	sci-CRAN/lhs
	sci-CRAN/matrixStats
	sci-CRAN/DiceOptim
	sci-CRAN/DiceKriging
	sci-CRAN/GenSA
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
