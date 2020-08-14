# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing for Survey Research'
SRC_URI="http://cran.r-project.org/src/contrib/catSurv_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_catirt r_suggests_catr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_catirt? ( >=sci-CRAN/catIrt-0.5.0 )
	r_suggests_catr? ( >=sci-CRAN/catR-3.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/ltm-1.0.0
	>=dev-lang/R-3.4.0
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppGSL-0.3.2
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
