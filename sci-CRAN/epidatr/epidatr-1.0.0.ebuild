# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for Delphis Epidata API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epidatr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/MMWRweek
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/httr
	sci-CRAN/checkmate
	sci-CRAN/cachem
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/openssl
	sci-CRAN/readr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
