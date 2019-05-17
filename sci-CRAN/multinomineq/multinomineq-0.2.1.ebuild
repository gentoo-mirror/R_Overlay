# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Inference for Multinomi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multinomineq_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-mathematics/glpk
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'rPorta' )
