# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Disciplined Convex Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CVXR_0.94-4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nnls r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/Rmpfr
	sci-CRAN/R6
	sci-CRAN/bit64
	sci-CRAN/ECOSolveR
	sci-CRAN/scs
	sci-CRAN/gmp
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
