# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Summarise Patient-Level Drug Uti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DrugUtilisation_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_covr
	r_suggests_duckdb r_suggests_here r_suggests_odbc
	r_suggests_rpostgres r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND="sci-CRAN/dbplyr
	sci-CRAN/lubridate
	sci-CRAN/cli
	>=sci-CRAN/CDMConnector-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/PatientProfiles
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/DBI
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
