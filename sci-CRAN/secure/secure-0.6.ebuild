# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Co-Sparse Factor Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/secure_0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/Rcpp-0.12.9
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
