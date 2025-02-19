# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate (Dynamic) Generalized Additive Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvgam_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coda r_suggests_collapse r_suggests_corpcor
	r_suggests_extradistr r_suggests_knitr r_suggests_lubridate
	r_suggests_matrix r_suggests_rjags r_suggests_rmarkdown
	r_suggests_runjags r_suggests_scoringrules r_suggests_splines2
	r_suggests_testthat r_suggests_tweedie r_suggests_usethis
	r_suggests_wrswor r_suggests_xts"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_scoringrules? ( sci-CRAN/scoringRules )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_wrswor? ( sci-CRAN/wrswoR )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/tibble-3.0.0
	sci-CRAN/mvnfast
	>=sci-CRAN/bayesplot-1.5.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/rlang
	>=sci-CRAN/marginaleffects-0.16.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.29.0
	>=sci-CRAN/posterior-1.0.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/brms-2.21.0
	sci-CRAN/generics
	>=sci-CRAN/insight-0.19.1
	virtual/mgcv
	>=sci-CRAN/loo-2.3.1
	sci-CRAN/magrittr
	>=sci-CRAN/patchwork-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.5.0)' )
