# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Logistic Regression for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OncoBayes2_0.8-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/posterior-1.4.0
	>=sci-CRAN/bayesplot-1.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/checkmate
	sci-CRAN/Formula
	sci-CRAN/tidyselect
	virtual/Matrix
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/assertthat-0.2.1
	sci-CRAN/scales
	>=sci-CRAN/rstantools-2.3.1
	sci-CRAN/tibble
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/abind
	>=sci-CRAN/rlang-0.3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.19.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.72.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.19.3
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.4.0)' )
