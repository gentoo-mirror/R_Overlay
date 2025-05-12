# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='C++ Header Library for Ordinary ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lsoda_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_desolve r_suggests_rcpparmadillo
	r_suggests_rcppeigen"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.12"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
