# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Incorporate Expert Opinion with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/expertsurv_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_colorspace r_suggests_covr
	r_suggests_eha r_suggests_ggpubr r_suggests_knitr r_suggests_loo
	r_suggests_matrix r_suggests_rjags r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinybusy r_suggests_shinycssloaders
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_splines2
	r_suggests_survminer r_suggests_testthat r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybusy? ( sci-CRAN/shinybusy )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/SHELF
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/generics
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/statmod
	sci-CRAN/muhaz
	virtual/survival
	sci-CRAN/broom
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5.0
	sci-CRAN/rstpm2
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	>=sci-CRAN/magrittr-2.0
	sci-CRAN/numDeriv
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/tidyr
	sci-CRAN/quadprog
	sci-CRAN/rms
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/tibble
	sci-CRAN/sn
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/splines2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
