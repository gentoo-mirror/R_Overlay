# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_2.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_devtools r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/KernSmooth
	>=sci-CRAN/rstan-2.17.1
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/GGally
	sci-CRAN/pkgbuild
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/OpenMx-2.9.0
	virtual/MASS
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/ucminf
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.17.1
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
