# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Generalized DINA Model Framework'
SRC_URI="http://cran.r-project.org/src/contrib/GDINA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/nloptr
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	sci-CRAN/alabama
	sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
