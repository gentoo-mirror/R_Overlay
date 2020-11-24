# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numerical Estimation of Sparse Hessians'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparseHessianFD_0.3.3.4.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_numderiv
	r_suggests_scales r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
