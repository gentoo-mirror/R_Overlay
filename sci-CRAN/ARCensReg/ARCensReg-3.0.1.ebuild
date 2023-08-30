# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Univariate Censored Line... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARCensReg_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_smncensreg"
R_SUGGESTS="r_suggests_smncensreg? ( sci-CRAN/SMNCensReg )"
DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/qqplotr
	sci-CRAN/gridExtra
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
