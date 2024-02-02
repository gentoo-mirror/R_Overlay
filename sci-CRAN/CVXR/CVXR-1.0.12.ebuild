# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Disciplined Convex Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CVXR_1.0-12.tar.gz"
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
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/Rmpfr
	virtual/Matrix
	sci-CRAN/gmp
	>=sci-CRAN/scs-3.0
	sci-CRAN/R6
	sci-CRAN/bit64
	>=sci-CRAN/ECOSolveR-0.5.4
	sci-CRAN/osqp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
