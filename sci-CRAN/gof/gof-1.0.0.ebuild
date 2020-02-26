# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Diagnostics Based on Cumulative Residuals'
SRC_URI="http://cran.r-project.org/src/contrib/gof_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_futile_logger r_suggests_numderiv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/lava-1.6.3
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/mets-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
