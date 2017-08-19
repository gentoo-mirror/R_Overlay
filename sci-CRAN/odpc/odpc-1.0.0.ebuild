# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Sided Dynamic Principal Components'
SRC_URI="http://cran.r-project.org/src/contrib/odpc_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/gdpc
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
"
