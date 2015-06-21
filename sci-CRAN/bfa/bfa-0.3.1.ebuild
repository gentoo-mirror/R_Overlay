# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bfa_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.35
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
