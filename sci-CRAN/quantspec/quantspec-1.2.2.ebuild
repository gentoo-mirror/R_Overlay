# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile-Based Spectral Analysis of Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/quantspec_1.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/snowfall
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/zoo
	sci-CRAN/quantreg
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
