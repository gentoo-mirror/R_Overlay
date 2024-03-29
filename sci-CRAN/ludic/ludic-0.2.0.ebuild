# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linkage Using Diagnosis Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ludic_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/fGarch
	sci-CRAN/landpred
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
