# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Big Lasso: Extending Lasso Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biglasso_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/ncvreg
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/bigmemory
	sci-CRAN/BH
"
