# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify Characteristics of Pati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PatientProfiles_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_covr r_suggests_dbi
	r_suggests_dbplyr r_suggests_dt r_suggests_duckdb r_suggests_ggplot2
	r_suggests_glue r_suggests_gt r_suggests_here r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tictoc r_suggests_withr"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.9.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=sci-CRAN/CDMConnector-1.3.1
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/stringr
	>=sci-CRAN/omopgenerics-0.2.0
	>=sci-CRAN/visOmopResults-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
