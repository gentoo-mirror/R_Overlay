# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation for Generalized Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/robustgam_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.13
	>=sci-CRAN/RcppArmadillo-0.3.4.4
	>=sci-CRAN/robustbase-0.9.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
