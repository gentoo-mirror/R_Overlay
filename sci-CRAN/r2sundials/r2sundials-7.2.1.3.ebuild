# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper for SUNDIALS Solving ODE... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r2sundials_7.2.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ast2ast r_suggests_desolve
	r_suggests_rcpparmadillo r_suggests_rcppxptrutils r_suggests_runit
	r_suggests_slam"
R_SUGGESTS="
	r_suggests_ast2ast? ( sci-CRAN/ast2ast )
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rcppxptrutils? ( sci-CRAN/RcppXPtrUtils )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_slam? ( sci-CRAN/slam )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rmumps-5.2.1.6
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/rmumps-5.2.1.6
	${R_SUGGESTS-}
"
