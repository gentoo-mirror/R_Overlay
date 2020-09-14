# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Disciplined Convex Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CVXR_1.0-8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_nnls
	r_suggests_rmarkdown r_suggests_slam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/Rmpfr
	>=sci-CRAN/ECOSolveR-0.5.3
	sci-CRAN/gmp
	sci-CRAN/bit64
	sci-CRAN/osqp
	>=dev-lang/R-3.4.0
	sci-CRAN/R6
	virtual/Matrix
	>=sci-CRAN/scs-1.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
