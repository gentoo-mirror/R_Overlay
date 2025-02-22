# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Connect to an OMOP Common Data Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDMConnector_2.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_bigrquery r_suggests_circer r_suggests_clock
	r_suggests_covr r_suggests_databaseconnector r_suggests_duckdb
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lubridate
	r_suggests_odbc r_suggests_palmerpenguins r_suggests_pool
	r_suggests_rjava r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_rsqlite r_suggests_snakecase r_suggests_sqlrender
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bigrquery? ( sci-CRAN/bigrquery )
	r_suggests_circer? ( sci-CRAN/CirceR )
	r_suggests_clock? ( sci-CRAN/clock )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_databaseconnector? ( sci-CRAN/DatabaseConnector )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pool? ( sci-CRAN/pool )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
	r_suggests_sqlrender? ( sci-CRAN/SqlRender )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/jsonlite
	sci-CRAN/withr
	sci-CRAN/checkmate
	>=sci-CRAN/dbplyr-2.5.0
	>=sci-CRAN/DBI-0.3.0
	sci-CRAN/cli
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/glue
	>=sci-CRAN/omopgenerics-1.0.0
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
