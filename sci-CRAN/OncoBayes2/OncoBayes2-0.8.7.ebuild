# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Logistic Regression for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OncoBayes2_0.8-7.tar.gz"
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
DEPEND=">=sci-CRAN/bayesplot-1.4.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/posterior-1.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.19.3
	sci-CRAN/checkmate
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/tidyr-1.0.0
	virtual/Matrix
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/tidyselect
	sci-CRAN/scales
	sci-CRAN/tibble
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/abind
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.72.0
	>=sci-CRAN/rstan-2.19.3
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.4.0)' )
