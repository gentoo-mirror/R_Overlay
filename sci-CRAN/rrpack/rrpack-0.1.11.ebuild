# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reduced-Rank Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrpack_0.1-11.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/lassoshooting
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
