# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Aware Tibbles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tibbletime_0.1.9.tar.gz"
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
DEPEND=">=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/zoo-1.8.11
	>=dev-lang/R-3.4.0
	>=sci-CRAN/vctrs-0.5.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/hms-1.1.2
	>=sci-CRAN/lubridate-1.9.1
	>=sci-CRAN/pillar-1.8.1
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/rlang-1.0.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.10
	${R_SUGGESTS-}
"
