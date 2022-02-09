# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Hybrid Markov/Semi-Markov Model Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hhsmm_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/mice
	sci-CRAN/psych
	sci-CRAN/Rcpp
	sci-CRAN/CMAPSS
	sci-CRAN/mvtnorm
	sci-CRAN/Rdpack
	virtual/MASS
	sci-CRAN/cpr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
