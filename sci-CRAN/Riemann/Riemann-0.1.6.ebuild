# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Learning with Data on Riemannian Manifolds'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Riemann_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Rdimtools
	sci-CRAN/RiemBase
	sci-CRAN/Rdpack
	sci-CRAN/CVXR
	virtual/cluster
	sci-CRAN/DEoptim
	sci-CRAN/lpSolve
	virtual/Matrix
	>=sci-CRAN/maotai-0.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
