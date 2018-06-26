# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_2.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.16
	>=dev-lang/R-3.4.0
	>=sci-CRAN/OpenMx-2.3.0
	>=sci-CRAN/rstan-2.17.3
	virtual/Matrix
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"
