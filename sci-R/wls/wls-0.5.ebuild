# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Iteratively Re-Weighted Least Squares'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/wls_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.8.7.1
	>=sci-CRAN/RcppArmadillo-0.2.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
