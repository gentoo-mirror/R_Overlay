# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Aware Tibbles'
SRC_URI="http://cran.r-project.org/src/contrib/tibbletime_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_gapminder r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/dplyr-0.7
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/tibble-1.3.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/tidyr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
