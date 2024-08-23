# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Jack, Zonal, Schur, and Other Sy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jack_6.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/spray
	>=sci-CRAN/symbolicQspray-1.1.0
	sci-CRAN/Rcpp
	>=sci-CRAN/syt-0.5.0
	>=sci-CRAN/qspray-3.1.0
	sci-CRAN/DescTools
	>=sci-CRAN/ratioOfQsprays-1.1.0
	sci-CRAN/gmp
	sci-CRAN/multicool
	sci-CRAN/mvp
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppCGAL
	sci-CRAN/qspray
	sci-CRAN/ratioOfQsprays
	sci-CRAN/symbolicQspray
	dev-libs/gmp
	dev-libs/mpfr
	${R_SUGGESTS-}
"
