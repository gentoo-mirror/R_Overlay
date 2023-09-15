# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_3.9.0.tar.gz"
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
DEPEND="sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/tibble
	>=sci-CRAN/rstan-2.26.0
	virtual/MASS
	sci-CRAN/expm
	>=dev-lang/R-4.2.0
	sci-CRAN/cOde
	sci-CRAN/mize
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/Deriv
	sci-CRAN/ggplot2
	>=sci-CRAN/rstantools-2.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
