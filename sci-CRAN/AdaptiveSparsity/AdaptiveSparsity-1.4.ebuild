# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive Sparsity Models'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptiveSparsity_1.4.tar.gz"

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.2.0
"
