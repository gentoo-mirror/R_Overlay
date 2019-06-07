# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semi-Parametric Gene-Environment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spinBayes_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
