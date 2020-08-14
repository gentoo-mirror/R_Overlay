# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile-based Spectral Analysis of Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/quantspec_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
	sci-CRAN/quantreg
	sci-CRAN/zoo
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
