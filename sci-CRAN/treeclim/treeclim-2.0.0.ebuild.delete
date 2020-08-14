# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Calibration of Proxy-C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treeclim_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1.99 )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/lmtest
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/lmodel2
	virtual/boot
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/abind
	sci-CRAN/np
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.000.2
	${R_SUGGESTS-}
"
