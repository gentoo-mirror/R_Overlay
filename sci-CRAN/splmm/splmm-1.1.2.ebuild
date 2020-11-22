# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Penalized Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/splmm_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/miscTools
	sci-CRAN/emulator
	>=dev-lang/R-3.5.0
	sci-CRAN/penalized
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
