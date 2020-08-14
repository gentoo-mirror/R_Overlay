# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Sparse Group Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/lsgl_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	=sci-CRAN/sglOptim-1.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/sglOptim
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
