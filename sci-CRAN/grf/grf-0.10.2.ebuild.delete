# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Random Forests (Beta)'
SRC_URI="http://cran.r-project.org/src/contrib/grf_0.10.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/DiagrammeR
	sci-CRAN/lmtest
	>=dev-lang/R-3.3.0
	sci-CRAN/DiceKriging
	>=sci-CRAN/sandwich-2.4.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
