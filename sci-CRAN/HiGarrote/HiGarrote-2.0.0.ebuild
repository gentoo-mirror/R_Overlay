# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonnegative Garrote Method Incor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HiGarrote_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scales
	sci-CRAN/nloptr
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/MaxPro
	sci-CRAN/purrr
	sci-CRAN/quadprog
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/RcppArmadillo
	sci-CRAN/rlist
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
