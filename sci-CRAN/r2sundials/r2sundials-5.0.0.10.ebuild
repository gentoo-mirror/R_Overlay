# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for SUNDIALS Solving ODE... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2sundials_5.0.0-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_rcpparmadillo
	r_suggests_rcppxptrutils r_suggests_runit r_suggests_slam"
R_SUGGESTS="
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
	>=sci-CRAN/rmumps-5.2.1.6
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
