# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Sparsity Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AdaptiveSparsity_1.6.tar.gz"

DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/RcppArmadillo-0.2.0
"
