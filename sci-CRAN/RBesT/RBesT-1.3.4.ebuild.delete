# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Bayesian Evidence Synthesis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RBesT_1.3-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.17.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/bayesplot-1.4.0
	sci-CRAN/Formula
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	app-text/pandoc
	>=sci-CRAN/BH-1.66.0
	app-text/pandoc
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
