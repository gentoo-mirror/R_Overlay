# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reduced-Rank Regression'
SRC_URI="http://cran.r-project.org/src/contrib/rrpack_0.1-11.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/lassoshooting
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
