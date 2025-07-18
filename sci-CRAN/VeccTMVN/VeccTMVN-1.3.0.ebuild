# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normal Probabilitie... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VeccTMVN_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lhs r_suggests_mvtnorm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/GpGp-0.4.0
	>=sci-CRAN/truncnorm-1.0.8
	virtual/Matrix
	sci-CRAN/GPvecchia
	sci-CRAN/TruncatedNormal
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
