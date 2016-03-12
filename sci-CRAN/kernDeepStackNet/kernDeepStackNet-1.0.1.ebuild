# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Deep Stacking Networks'
SRC_URI="http://cran.r-project.org/src/contrib/kernDeepStackNet_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_mgcv r_suggests_proc"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_proc? ( sci-CRAN/pROC )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/lhs
	sci-CRAN/DiceKriging
	sci-CRAN/globalOptTests
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
