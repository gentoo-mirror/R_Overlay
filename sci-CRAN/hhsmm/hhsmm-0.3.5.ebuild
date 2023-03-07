# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Hybrid Markov/Semi-Markov Model Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hhsmm_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/mice
	sci-CRAN/splines2
	sci-CRAN/magic
	sci-CRAN/progress
	>=dev-lang/R-4.1.0
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/CMAPSS
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
