# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extending Lasso Model Fitting to Big Data'
SRC_URI="http://cran.r-project.org/src/contrib/biglasso_1.3-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bigmemory-4.5.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/ncvreg
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	sci-CRAN/bigmemory
	${R_SUGGESTS-}
"
