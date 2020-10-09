# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Numerical Calibration of Proxy-C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treeclim_2.0.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/lmtest
	sci-CRAN/abind
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/lmodel2
	sci-CRAN/np
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.000.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/testthat-2.99.0.9000' )
