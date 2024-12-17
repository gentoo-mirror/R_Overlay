# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Numerical Calibration of Proxy-C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/treeclim_2.0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.99.0.9000 )"
DEPEND="virtual/boot
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/abind
	sci-CRAN/plyr
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
	sci-CRAN/lmodel2
	sci-CRAN/np
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.000.2
	${R_SUGGESTS-}
"
