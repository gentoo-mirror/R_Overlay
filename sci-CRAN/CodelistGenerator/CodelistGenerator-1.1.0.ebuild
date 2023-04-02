# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Code Lists for the OMOP Common Data Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CodelistGenerator_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_arrow r_suggests_covr r_suggests_dbplyr
	r_suggests_dt r_suggests_duckdb r_suggests_here r_suggests_knitr
	r_suggests_odbc r_suggests_readr r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( >=sci-CRAN/arrow-9.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.2.1 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_here? ( >=sci-CRAN/here-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_readr? ( >=sci-CRAN/readr-2.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/CDMConnector-0.5.1
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/glue-1.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.0.0' )
