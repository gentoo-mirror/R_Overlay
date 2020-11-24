# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Black Box Optimization and Explo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blackbox_1.1.32.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_lbfgsb3c r_suggests_minqa
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.10
	virtual/MASS
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	sci-CRAN/proxy
	>=sci-CRAN/geometry-0.3.6
	sci-CRAN/rcdd
	>=sci-CRAN/spaMM-3.1.0
	virtual/lattice
	sci-CRAN/pbapply
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
