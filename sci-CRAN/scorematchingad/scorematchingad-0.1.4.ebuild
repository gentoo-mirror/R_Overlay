# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Score Matching Estimation by Aut... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scorematchingad_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_ks r_suggests_movmf
	r_suggests_numderiv r_suggests_simdd r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_movmf? ( sci-CRAN/movMF )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_simdd? ( sci-CRAN/simdd )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-3.5.0
	sci-CRAN/MCMCpack
	sci-CRAN/FixedPoint
	>=sci-CRAN/RcppEigen-0.3.3.7
	sci-CRAN/optimx
	sci-CRAN/Rdpack
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/RcppEigen-0.3.3.7
	${R_SUGGESTS-}
"
