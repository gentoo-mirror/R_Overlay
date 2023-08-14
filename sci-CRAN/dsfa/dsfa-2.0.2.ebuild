# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributional Stochastic Frontier Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dsfa_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plm r_suggests_sfar"
R_SUGGESTS="
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_sfar? ( sci-CRAN/sfaR )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/copula
	sci-CRAN/gratia
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
