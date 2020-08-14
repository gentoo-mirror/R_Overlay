# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Random Forests (Beta)'
SRC_URI="http://cran.r-project.org/src/contrib/grf_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/DiceKriging
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.15
	virtual/Matrix
	>=sci-CRAN/sandwich-2.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
