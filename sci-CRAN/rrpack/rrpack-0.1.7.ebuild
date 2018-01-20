# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reduced-Rank Regression'
SRC_URI="http://cran.r-project.org/src/contrib/rrpack_0.1-7.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/lassoshooting
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
