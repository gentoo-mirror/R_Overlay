# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for Delphis Epidata API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epidatr_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mapproj r_suggests_maps r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/usethis
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/xml2
	sci-CRAN/rappdirs
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/openssl
	sci-CRAN/MMWRweek
	sci-CRAN/cachem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
