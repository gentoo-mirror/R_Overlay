# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Bayesian Experimental De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acebayes_1.10.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lhs
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/compare
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.100.5.0
"
