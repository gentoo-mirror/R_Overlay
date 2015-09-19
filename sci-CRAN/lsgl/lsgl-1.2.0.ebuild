# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Sparse Group Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/lsgl_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="=sci-CRAN/sglOptim-1.2.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/sglOptim
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
"
