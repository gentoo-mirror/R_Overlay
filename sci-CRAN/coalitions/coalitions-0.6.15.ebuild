# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Now-Cast Estimation of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coalitions_0.6.15.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/rvest
	sci-CRAN/gtools
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/RCurl
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/stringr
	>sci-CRAN/purrr-0.2.2
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
	>sci-CRAN/dplyr-0.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
