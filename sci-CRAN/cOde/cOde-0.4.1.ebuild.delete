# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated C Code Generation for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cOde_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bvpsolve r_suggests_desolve"
R_SUGGESTS="
	r_suggests_bvpsolve? ( sci-CRAN/bvpSolve )
	r_suggests_desolve? ( sci-CRAN/deSolve )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
