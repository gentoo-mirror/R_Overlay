# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Lasso Generaliz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LassoGEE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/SimCorMultRes
	sci-CRAN/caret
	>=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.4
	virtual/MASS
	sci-CRAN/PGEE
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
