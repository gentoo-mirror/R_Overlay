# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Univariate Censored Line... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARCensReg_3.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_smncensreg"
R_SUGGESTS="r_suggests_smncensreg? ( sci-CRAN/SMNCensReg )"
DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/gridExtra
	sci-CRAN/msm
	sci-CRAN/numDeriv
	sci-CRAN/qqplotr
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
