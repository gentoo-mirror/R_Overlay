# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Black Box Optimization and Explo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blackbox_1.1.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_ff r_suggests_igraph r_suggests_lbfgsb3
	r_suggests_minqa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lbfgsb3? ( sci-CRAN/lbfgsb3 )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/numDeriv
	>=sci-CRAN/geometry-0.3.6
	sci-CRAN/proxy
	>=sci-CRAN/spaMM-1.7.2
	>=dev-lang/R-3.1.0
	sci-CRAN/rcdd
	sci-CRAN/nloptr
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
