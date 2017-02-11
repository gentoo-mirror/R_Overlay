# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Bayesian Experimental De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acebayes_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/lhs
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/compare
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.6.400.2.2
"
