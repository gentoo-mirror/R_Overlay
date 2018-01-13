# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Variable Selection in H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BVSNLP_0.9.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/doParallel-1.0.9
	sci-CRAN/Rcpp
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
"
