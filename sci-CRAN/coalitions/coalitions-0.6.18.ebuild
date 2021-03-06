# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Now-Cast Estimation of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coalitions_0.6.18.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/RCurl
	sci-CRAN/rvest
	sci-CRAN/checkmate
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/stringr
	>sci-CRAN/dplyr-0.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/tibble-3.0.0
	>=dev-lang/R-3.2.1
	sci-CRAN/xml2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
	>sci-CRAN/purrr-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
