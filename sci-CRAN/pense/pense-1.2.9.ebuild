# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penalized Elastic Net S/MM-Estimator of Regression'
SRC_URI="http://cran.r-project.org/src/contrib/pense_1.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lars r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/robustbase
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
