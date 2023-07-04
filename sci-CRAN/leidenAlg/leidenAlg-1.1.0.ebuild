# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implements the Leiden Algorithm via an R Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leidenAlg_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pbapply r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/igraph
	sci-CRAN/sccore
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-mathematics/glpk
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
