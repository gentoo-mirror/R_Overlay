# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Bayesian Evidence Synthesis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RBesT_1.6-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_foreach r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_scales r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.17.2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.19.2
	sci-CRAN/checkmate
	sci-CRAN/Formula
	>=dev-lang/R-3.4.0
	>=sci-CRAN/bayesplot-1.4.0
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	>=sci-CRAN/rstan-2.19.2
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.69.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rstantools-2.0.0' )
