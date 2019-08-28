# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reduced-Rank Regression'
SRC_URI="http://cran.r-project.org/src/contrib/rrpack_0.1-10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lassoshooting
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.12.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
