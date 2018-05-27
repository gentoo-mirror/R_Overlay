# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Disciplined Convex Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CVXR_0.99.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lpsolveapi r_suggests_nnls
	r_suggests_reticulate r_suggests_rglpk r_suggests_rmarkdown
	r_suggests_slam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolveapi? ( sci-CRAN/lpSolveAPI )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rglpk? ( sci-CRAN/Rglpk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_utils
	>=sci-CRAN/ECOSolveR-0.4
	>=dev-lang/R-3.4.0
	sci-CRAN/bit64
	virtual/Matrix
	sci-CRAN/R6
	sci-CRAN/gmp
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/scs
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
