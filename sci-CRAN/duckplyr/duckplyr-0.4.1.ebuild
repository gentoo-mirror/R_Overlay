# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A DuckDB-Backed Version of dplyr'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/duckplyr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_brio r_suggests_constructive
	r_suggests_curl r_suggests_dbplyr r_suggests_hms r_suggests_lobstr
	r_suggests_lubridate r_suggests_palmerpenguins r_suggests_pillar
	r_suggests_prettycode r_suggests_purrr r_suggests_qs
	r_suggests_reprex r_suggests_rstudioapi r_suggests_testthat
	r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_constructive? ( >=sci-CRAN/constructive-1.0.0 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_reprex? ( sci-CRAN/reprex )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/vctrs-0.6.3
	sci-CRAN/collections
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/DBI
	sci-CRAN/cli
	>=sci-CRAN/duckdb-0.10.2
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/tidyselect
	>=sci-CRAN/rlang-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
