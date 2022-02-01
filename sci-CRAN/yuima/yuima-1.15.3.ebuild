# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.15.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/mvtnorm
	sci-CRAN/glassoFast
	sci-CRAN/cubature
	sci-CRAN/expm
	sci-CRAN/coda
	>=sci-CRAN/calculus-0.2.0
	>=sci-CRAN/Rcpp-0.12.1
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
