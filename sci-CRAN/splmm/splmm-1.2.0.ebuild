# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simultaneous Penalized Linear Mixed Effects Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/splmm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/penalized
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/emulator
	sci-CRAN/miscTools
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/plot3D
	virtual/MASS
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
