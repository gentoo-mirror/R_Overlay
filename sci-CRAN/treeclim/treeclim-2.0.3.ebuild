# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Numerical Calibration of Proxy-C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treeclim_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1.99 )"
DEPEND="virtual/boot
	sci-CRAN/plyr
	sci-CRAN/lmodel2
	sci-CRAN/abind
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/np
	sci-CRAN/lmtest
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.000.2
	${R_SUGGESTS-}
"
