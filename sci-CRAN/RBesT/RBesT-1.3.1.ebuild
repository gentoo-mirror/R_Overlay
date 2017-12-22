# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Bayesian Evidence Synthesis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RBesT_1.3-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.15.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/Formula
	>=sci-CRAN/rstan-2.16.2
	sci-CRAN/lme4
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/bayesplot-1.3.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	>=sci-CRAN/StanHeaders-2.16.0
	>=sci-CRAN/rstan-2.16.2
	>=sci-CRAN/BH-1.65.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
