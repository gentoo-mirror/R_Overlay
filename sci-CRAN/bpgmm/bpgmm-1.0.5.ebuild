# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Selection Approac... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bpgmm_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/gtools-3.8.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mcmcse-1.3.2
	>=sci-CRAN/label_switching-1.8
	>=sci-CRAN/mvtnorm-1.0.10
	>=sci-CRAN/pgmm-1.2.3
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
