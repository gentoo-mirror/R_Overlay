# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Co-Sparse Factor Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gofar_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/rrpack
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
