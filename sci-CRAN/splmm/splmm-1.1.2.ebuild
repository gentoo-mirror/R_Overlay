# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Penalized Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splmm_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/penalized
	sci-CRAN/gridExtra
	sci-CRAN/plot3D
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/emulator
	sci-CRAN/miscTools
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
