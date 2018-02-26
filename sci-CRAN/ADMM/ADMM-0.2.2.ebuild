# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms using Alternating Dir... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADMM_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
