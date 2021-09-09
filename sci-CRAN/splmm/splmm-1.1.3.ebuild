# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Penalized Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splmm_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/ggplot2
	sci-CRAN/miscTools
	sci-CRAN/emulator
	>=dev-lang/R-3.5.0
	sci-CRAN/penalized
	sci-CRAN/gridExtra
	sci-CRAN/plot3D
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
