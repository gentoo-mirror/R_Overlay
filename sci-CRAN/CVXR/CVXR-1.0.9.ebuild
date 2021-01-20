# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Disciplined Convex Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CVXR_1.0-9.tar.gz"
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
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ECOSolveR-0.5.4
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/Rmpfr
	sci-CRAN/R6
	>=sci-CRAN/scs-1.3
	sci-CRAN/osqp
	virtual/Matrix
	sci-CRAN/bit64
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
