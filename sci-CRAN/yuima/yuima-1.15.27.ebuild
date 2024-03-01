# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.15.27.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/expm
	virtual/boot
	sci-CRAN/cubature
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/mvtnorm
	sci-CRAN/statmod
	sci-CRAN/zoo
	sci-CRAN/glassoFast
	sci-CRAN/coda
	>=sci-CRAN/calculus-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
