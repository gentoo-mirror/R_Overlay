# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Logistic Regression for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OncoBayes2_0.4-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidybayes"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidybayes? ( sci-CRAN/tidybayes )
"
DEPEND="sci-CRAN/checkmate
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/Formula
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/abind
	>=sci-CRAN/rstantools-1.4.0
	sci-CRAN/tibble
	>=sci-CRAN/bayesplot-1.4.0
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/RBesT
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	app-text/pandoc
	${R_SUGGESTS-}
"
