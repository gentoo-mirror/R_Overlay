# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.15.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/cubature
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/expm
	sci-CRAN/mvtnorm
	sci-CRAN/glassoFast
	sci-CRAN/wavethresh
	>=sci-CRAN/calculus-0.2.0
	virtual/boot
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
