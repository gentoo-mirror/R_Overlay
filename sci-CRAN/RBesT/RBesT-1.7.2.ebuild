# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Bayesian Evidence Synthesis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RBesT_1.7-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_brms r_suggests_broom r_suggests_foreach
	r_suggests_glue r_suggests_knitr r_suggests_purrr r_suggests_ragg
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_scales
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.17.2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.19.3
	virtual/Matrix
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/abind
	>=sci-CRAN/rstantools-2.3.1
	sci-CRAN/assertthat
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	sci-CRAN/checkmate
	>=sci-CRAN/bayesplot-1.4.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	app-text/pandoc
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.72.0
	>=sci-CRAN/rstan-2.19.3
	app-text/pandoc
	${R_SUGGESTS-}
"
