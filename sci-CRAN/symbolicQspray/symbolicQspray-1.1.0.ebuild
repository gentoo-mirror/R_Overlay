# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Polynomials with Sy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/symbolicQspray_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/qspray-3.1.0
	>=sci-CRAN/ratioOfQsprays-1.1.0
	sci-CRAN/Rcpp
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppCGAL
	sci-CRAN/ratioOfQsprays
	sci-CRAN/qspray
	sci-CRAN/Rcpp
	dev-libs/gmp
	dev-libs/mpfr
	${R_SUGGESTS-}
"
