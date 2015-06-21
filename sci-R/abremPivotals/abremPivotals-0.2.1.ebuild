# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Rank Regression Models wi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abremPivotals_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/RcppArmadillo-0.4.100.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
