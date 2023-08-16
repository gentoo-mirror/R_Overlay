# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='2D Apollonius Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Apollonius_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/abind
	sci-CRAN/randomcoloR
	sci-CRAN/plotrix
	sci-CRAN/Rcpp
	>=sci-CRAN/gyro-1.3.0
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	dev-libs/mpfr
	sci-CRAN/RcppEigen
	sci-CRAN/RcppCGAL
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
