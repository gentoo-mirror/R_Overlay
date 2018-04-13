# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.7.10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.1
	>=sci-CRAN/boot-1.3.2
	sci-CRAN/expm
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
