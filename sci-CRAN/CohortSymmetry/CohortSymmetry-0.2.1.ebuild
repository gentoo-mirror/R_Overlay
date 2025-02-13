# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequence Symmetry Analysis Using... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortSymmetry_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_checkmate r_suggests_cli r_suggests_dbi
	r_suggests_dbplyr r_suggests_flextable r_suggests_gt r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_testthat r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.0.0 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.5.0 )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/DrugUtilisation-0.7.0
	>=sci-CRAN/CodelistGenerator-3.1.0
	>=sci-CRAN/omopgenerics-0.4.0
	sci-CRAN/here
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/rlang
	>=sci-CRAN/CDMConnector-1.7.0
	sci-CRAN/PatientProfiles
	sci-CRAN/tibble
	>=sci-CRAN/visOmopResults-0.4.0
	>=sci-CRAN/omock-0.3.1
	sci-CRAN/duckdb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
