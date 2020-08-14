# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Aware Tibbles'
SRC_URI="http://cran.r-project.org/src/contrib/tibbletime_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_gapminder
	r_suggests_knitr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/glue-1.1.1
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/hms-0.4
	>=sci-CRAN/zoo-1.8.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/rlang-0.1.6
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/tibble-1.4.1
	>=sci-CRAN/dplyr-0.7.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
