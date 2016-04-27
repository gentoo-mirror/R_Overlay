# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficiently Using Gaussian Proce... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FastGP_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/rbenchmark
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
