# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reduced-Rank Regression'
SRC_URI="http://cran.r-project.org/src/contrib/rrpack_0.1-5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lassoshooting
	sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.3.2
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
