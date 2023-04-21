# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Kernel Regularized Least Squares'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gKRLS_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doubleml r_suggests_mlr3misc
	r_suggests_superlearner r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doubleml? ( sci-CRAN/DoubleML )
	r_suggests_mlr3misc? ( sci-CRAN/mlr3misc )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.6
	>=sci-CRAN/sandwich-2.4.0
	virtual/Matrix
	sci-CRAN/mlr3
	virtual/mgcv
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
