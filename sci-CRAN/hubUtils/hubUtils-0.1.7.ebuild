# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core hubverse Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hubUtils_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/checkmate
	sci-CRAN/gh
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/lifecycle
	sci-CRAN/memoise
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/arrow-17.0.0' )
