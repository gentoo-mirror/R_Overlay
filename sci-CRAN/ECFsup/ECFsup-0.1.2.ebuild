# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Equal Covariance Functions Testi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ECFsup_0.1-2.tar.gz"

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
