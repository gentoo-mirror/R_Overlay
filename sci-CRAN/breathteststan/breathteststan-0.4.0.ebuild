# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stan-Based Fit to Gastric Emptying Curves'
SRC_URI="http://cran.r-project.org/src/contrib/breathteststan_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_shinystan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.16
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=sci-CRAN/breathtestcore-0.4.0
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.16.0.0
	>=sci-CRAN/rstan-2.16.0
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.0.0
	app-text/pandoc
	${R_SUGGESTS-}
"
