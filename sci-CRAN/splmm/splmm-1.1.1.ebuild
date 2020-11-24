# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Penalized Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splmm_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/penalized
	sci-CRAN/miscTools
	sci-CRAN/emulator
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	virtual/MASS
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
