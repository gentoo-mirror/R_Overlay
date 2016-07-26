# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Linear Models (GLM) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigReg_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/MASS-7.3.39
	>=sci-CRAN/uuid-0.1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.5.200.1.0
"
