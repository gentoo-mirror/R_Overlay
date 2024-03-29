# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Black Box Optimization and Explo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blackbox_1.1.46.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_lbfgsb3c r_suggests_minqa
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/spaMM-3.1.0
	sci-CRAN/rcdd
	>=sci-CRAN/geometry-0.3.6
	virtual/lattice
	sci-CRAN/nloptr
	virtual/MASS
	sci-CRAN/pbapply
	>=dev-lang/R-3.1.0
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/foreach
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
