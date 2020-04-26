# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_devtools r_suggests_ggally
	r_suggests_gridextra r_suggests_knitr r_suggests_lme4
	r_suggests_shiny r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/mvtnorm
	sci-CRAN/cOde
	>=sci-CRAN/rstan-2.19.0
	sci-CRAN/quantreg
	virtual/Matrix
	sci-CRAN/mize
	>=sci-CRAN/data_table-1.12.8
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/pkgbuild
	sci-CRAN/ggplot2
	sci-CRAN/Deriv
	sci-CRAN/plyr
	>=sci-CRAN/OpenMx-2.9.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.16
	${R_SUGGESTS-}
"
