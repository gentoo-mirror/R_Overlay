# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Fixed Rank Kriging'
SRC_URI="http://cran.r-project.org/src/contrib/autoFRK_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/FNN
	sci-CRAN/filehash
	sci-CRAN/Rcpp
	sci-CRAN/spam
	>=sci-CRAN/fields-6.9.1
	sci-CRAN/filematrix
	sci-CRAN/filehashSQLite
	virtual/MASS
	>=sci-CRAN/LatticeKrig-5.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/RcppEigen
	sci-CRAN/RcppParallel
"
