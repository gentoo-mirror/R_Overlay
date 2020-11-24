# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.9.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/expm
	virtual/boot
	sci-CRAN/glassoFast
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/zoo
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
