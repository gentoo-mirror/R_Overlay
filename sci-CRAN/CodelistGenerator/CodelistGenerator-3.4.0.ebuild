# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify Relevant Clinical Codes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CodelistGenerator_3.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_cdmconnector r_suggests_covr r_suggests_duckdb
	r_suggests_flextable r_suggests_gt r_suggests_knitr r_suggests_odbc
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_cdmconnector? ( >=sci-CRAN/CDMConnector-1.7.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-1.0.0 )
"
DEPEND=">=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/stringi-1.8.1
	sci-CRAN/vctrs
	>=dev-lang/R-4.1
	sci-CRAN/purrr
	>=sci-CRAN/PatientProfiles-1.2.3
	sci-CRAN/lubridate
	>=sci-CRAN/omopgenerics-1.0.0
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/RJSONIO
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/glue-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
