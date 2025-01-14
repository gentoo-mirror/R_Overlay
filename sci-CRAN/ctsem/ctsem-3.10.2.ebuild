# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_3.10.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arules r_suggests_collapse r_suggests_deoptim
	r_suggests_devtools r_suggests_gridextra r_suggests_knitr
	r_suggests_lme4 r_suggests_qgam r_suggests_shiny r_suggests_testthat
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_qgam? ( sci-CRAN/qgam )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/rstantools-2.3.0
	>=sci-CRAN/Rcpp-0.12.16
	>=dev-lang/R-4.2.0
	virtual/Matrix
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/cOde
	sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/statmod
	sci-CRAN/mize
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/Deriv
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.26
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/papaja' )
