# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Sparsity Models'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptiveSparsity_1.5.tar.gz"

DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/RcppArmadillo-0.2.0
"
