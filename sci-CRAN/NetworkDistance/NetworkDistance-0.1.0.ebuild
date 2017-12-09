# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Measures for Networks'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkDistance_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/network
	sci-CRAN/doParallel
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
