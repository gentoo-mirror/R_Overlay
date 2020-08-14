# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Gastric Emptying from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gastempt_0.4.01.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/assertthat
	sci-CRAN/shiny
	>=dev-lang/R-3.4.0
	virtual/nlme
	sci-CRAN/rstan
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.10.0
	>=sci-CRAN/rstan-2.15.0
	>=sci-CRAN/BH-1.60.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
