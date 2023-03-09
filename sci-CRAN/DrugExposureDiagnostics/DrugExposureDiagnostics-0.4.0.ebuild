# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostics for OMOP Common Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DrugExposureDiagnostics_0.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_dbi r_suggests_dt r_suggests_duckdb
	r_suggests_knitr r_suggests_lubridate r_suggests_odbc
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_zip"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/glue-1.5.0
	>=sci-CRAN/CDMConnector-0.4.1
	>=sci-CRAN/tidyr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
