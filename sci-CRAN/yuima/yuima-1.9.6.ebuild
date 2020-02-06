# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.9.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/boot
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/cubature
	sci-CRAN/zoo
	sci-CRAN/expm
	sci-CRAN/glassoFast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
