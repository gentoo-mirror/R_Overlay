# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generic Sparse Group Lasso Solver'
SRC_URI="http://cran.r-project.org/src/contrib/sglOptim_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
