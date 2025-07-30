# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Optimal Financial Decisions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R4GoodPersonalFinances_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/PrettyCols
	sci-CRAN/future
	sci-CRAN/nloptr
	sci-CRAN/ggtext
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/furrr
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/lubridate
	>=dev-lang/R-4.1.0
	sci-CRAN/bsicons
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/cachem
	sci-CRAN/progressr
	sci-CRAN/bslib
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/memoise
	sci-CRAN/shiny
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
