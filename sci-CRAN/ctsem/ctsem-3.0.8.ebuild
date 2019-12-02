# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_3.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_devtools r_suggests_ggally
	r_suggests_gridextra r_suggests_knitr r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mize
	sci-CRAN/Deriv
	sci-CRAN/cOde
	sci-CRAN/plyr
	sci-CRAN/pkgbuild
	>=sci-CRAN/rstan-2.19.0
	>=sci-CRAN/OpenMx-2.9.0
	>=sci-CRAN/Rcpp-0.12.16
	virtual/Matrix
	>=sci-CRAN/rstantools-1.5.0
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.16
	${R_SUGGESTS-}
"
