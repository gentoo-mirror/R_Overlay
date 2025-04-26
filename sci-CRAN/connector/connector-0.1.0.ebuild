# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Streamlining Data Access in Clinical Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/connector_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rsqlite
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/R6-2.4.0
	sci-CRAN/readxl
	sci-CRAN/DBI
	sci-CRAN/vroom
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/haven
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	>=sci-CRAN/zephyr-0.1.1
	sci-CRAN/fs
	sci-CRAN/checkmate
	sci-CRAN/arrow
	sci-CRAN/cli
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/yaml
	sci-CRAN/writexl
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/whirl-0.2.0' )
