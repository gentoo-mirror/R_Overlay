# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify Relevant Clinical Codes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CodelistGenerator_2.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_odbc
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/cli-3.1.0
	sci-CRAN/lubridate
	sci-CRAN/vctrs
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/glue-1.5.0
	sci-CRAN/duckdb
	>=sci-CRAN/omopgenerics-0.0.2
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/RJSONIO
	sci-CRAN/purrr
	>=sci-CRAN/PatientProfiles-0.3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/CDMConnector-1.3.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
