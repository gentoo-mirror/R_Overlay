# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Penalized Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/splmm_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/miscTools
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/emulator
	sci-CRAN/penalized
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
