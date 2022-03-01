# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Hybrid Markov/Semi-Markov Model Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hhsmm_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/cpr
	sci-CRAN/CMAPSS
	sci-CRAN/psych
	sci-CRAN/progress
	sci-CRAN/magic
	sci-CRAN/splines2
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/mice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
