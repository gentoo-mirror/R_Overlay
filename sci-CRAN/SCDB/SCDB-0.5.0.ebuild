# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Access and Maintain Time-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCDB_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_conflicted r_suggests_devtools
	r_suggests_duckdb r_suggests_ggplot2 r_suggests_here
	r_suggests_jsonlite r_suggests_knitr r_suggests_lintr r_suggests_odbc
	r_suggests_pak r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rpostgres r_suggests_rsqlite
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_tidyverse r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.10.1 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/openssl
	sci-CRAN/parallelly
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/R6
	>=dev-lang/R-3.6.0
	sci-CRAN/tidyr
	>=sci-CRAN/dbplyr-2.4.0
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
