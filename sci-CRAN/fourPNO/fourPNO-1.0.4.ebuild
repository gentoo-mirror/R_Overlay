# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian 4 Parameter Item Response Model'
SRC_URI="http://cran.r-project.org/src/contrib/fourPNO_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/RcppArmadillo-0.7.800
"
