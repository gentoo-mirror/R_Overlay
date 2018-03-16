# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coalition Probabilities in Multi-Party Democracies'
SRC_URI="http://cran.r-project.org/src/contrib/coalitions_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/gtools
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-omegahat/RCurl
	sci-CRAN/tidyr
	>sci-CRAN/purrr-0.2.2
	sci-CRAN/rlang
	sci-CRAN/xml2
	>sci-CRAN/dplyr-0.5.0
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
