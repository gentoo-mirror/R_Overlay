# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Disciplined Convex Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CVXR_0.99-5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_glpk r_suggests_knitr r_suggests_lpsolveapi
	r_suggests_nnls r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_slam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolveapi? ( sci-CRAN/lpSolveAPI )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/R6
	sci-CRAN/bit64
	>=dev-lang/R-3.4.0
	sci-CRAN/gmp
	>=sci-CRAN/ECOSolveR-0.5.1
	sci-CRAN/Rmpfr
	sci-CRAN/R_utils
	virtual/Matrix
	>=sci-CRAN/scs-1.2.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
