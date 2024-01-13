# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Access and Maintain Time-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCDB_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_jsonlite r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rpostgres r_suggests_spelling r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/dbplyr-2.4.0
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/DBI
	sci-CRAN/R6
	sci-CRAN/RSQLite
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/glue
	sci-CRAN/openssl
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
