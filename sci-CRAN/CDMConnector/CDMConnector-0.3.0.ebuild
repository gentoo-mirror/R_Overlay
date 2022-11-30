# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to an OMOP Common Data Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDMConnector_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_databaseconnector
	r_suggests_duckdb r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_odbc r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_databaseconnector? ( sci-CRAN/DatabaseConnector )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.6.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/arrow
	sci-CRAN/dbplyr
	sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/SqlRender
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/waldo
	sci-CRAN/lifecycle
	>=sci-CRAN/DBI-0.3.0
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	>=dev-lang/R-4.0
	sci-CRAN/pillar
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
