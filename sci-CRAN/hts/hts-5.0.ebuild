# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical and Grouped Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/hts_5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/forecast-5.0
	virtual/Matrix
	>=dev-lang/R-3.0.2
	sci-CRAN/SparseM
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
