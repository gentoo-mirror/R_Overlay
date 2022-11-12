# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_3.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arules r_suggests_deoptim r_suggests_devtools
	r_suggests_gridextra r_suggests_knitr r_suggests_lme4
	r_suggests_shiny r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/cOde
	sci-CRAN/ggplot2
	virtual/Matrix
	>=sci-CRAN/rstan-2.19.0
	sci-CRAN/RcppParallel
	sci-CRAN/plyr
	>=sci-CRAN/data_table-1.12.8
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/Deriv
	sci-CRAN/mize
	sci-CRAN/expm
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/rstan-2.21
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
