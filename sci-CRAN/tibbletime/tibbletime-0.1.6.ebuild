# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Aware Tibbles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tibbletime_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_gapminder
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/glue-1.1.1
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/hms-0.4
	>=sci-CRAN/vctrs-0.2.0
	sci-CRAN/lifecycle
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/rlang-0.1.6
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/zoo-1.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
