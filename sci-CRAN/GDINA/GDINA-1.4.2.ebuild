# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Generalized DINA Model Framework'
SRC_URI="http://cran.r-project.org/src/contrib/GDINA_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdm r_suggests_shiny r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/alabama
	sci-CRAN/data_table
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	sci-CRAN/nloptr
	sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
