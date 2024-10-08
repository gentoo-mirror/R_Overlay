# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Stores for the diseasy Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diseasystore_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_devtools r_suggests_duckdb
	r_suggests_knitr r_suggests_lintr r_suggests_odbc
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rsqlite
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/checkmate
	sci-CRAN/zoo
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/dbplyr
	sci-CRAN/ISOweek
	sci-CRAN/purrr
	>=sci-CRAN/SCDB-0.4.0
	sci-CRAN/R6
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
