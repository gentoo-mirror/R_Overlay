# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Instrumental Variables: Extrapol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ivmte_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_data_table r_suggests_lpsolve
	r_suggests_lpsolveapi r_suggests_matrix r_suggests_slam
	r_suggests_splines2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.11.2 )
	r_suggests_lpsolve? ( >=sci-CRAN/lpSolve-5.6.13 )
	r_suggests_lpsolveapi? ( >=sci-CRAN/lpSolveAPI-3.4.4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_slam? ( >=sci-CRAN/slam-0.1.42 )
	r_suggests_splines2? ( >=sci-CRAN/splines2-0.2.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/polynom-1.3.9
	>=dev-lang/R-3.4.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/cplexAPI-1.3.3'
	'>=sci-CRAN/Rcplex-0.3.3'
	'gurobi (>= 7.5-1)'
)
