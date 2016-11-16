# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecasting Using Smoothing Functions'
SRC_URI="http://cran.r-project.org/src/contrib/smooth_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_knitr r_suggests_mcomp
	r_suggests_numderiv r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcomp? ( sci-CRAN/Mcomp )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3
	>=dev-lang/R-3.0.2
	sci-CRAN/zoo
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.6.500.0.0
	${R_SUGGESTS-}
"
