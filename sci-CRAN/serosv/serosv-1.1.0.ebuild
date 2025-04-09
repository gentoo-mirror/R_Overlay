# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Infectious Disease Paramet... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/serosv_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/rstan-2.18.1
	sci-CRAN/assertthat
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/deSolve
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/locfit
	sci-CRAN/purrr
	sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/patchwork
	sci-CRAN/mixdist
	>=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/stringr
	>=sci-CRAN/rstantools-2.4.0
	>=sci-CRAN/RcppParallel-5.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
