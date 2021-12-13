# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Separable Quasi-Newton'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psqn_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_alabama r_suggests_bench r_suggests_lbfgs
	r_suggests_lbfgsb3c r_suggests_numderiv r_suggests_r_rsp
	r_suggests_rcpparmadillo r_suggests_rcppeigen r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alabama? ( sci-CRAN/alabama )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
