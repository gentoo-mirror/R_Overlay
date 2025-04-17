# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.15.30.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glassoFast
	sci-CRAN/coda
	sci-CRAN/zoo
	>=sci-CRAN/calculus-0.2.0
	sci-CRAN/expm
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.1
	virtual/boot
	sci-CRAN/statmod
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
