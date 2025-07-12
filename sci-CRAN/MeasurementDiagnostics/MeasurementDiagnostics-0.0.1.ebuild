# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diagnostics for Lists of Codes B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MeasurementDiagnostics_0.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_cdmconnector r_suggests_codelistgenerator
	r_suggests_duckdb r_suggests_flextable r_suggests_ggplot2
	r_suggests_gt r_suggests_knitr r_suggests_lubridate r_suggests_odbc
	r_suggests_omock r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_testthat r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_cdmconnector? ( >=sci-CRAN/CDMConnector-2.0.0 )
	r_suggests_codelistgenerator? ( >=sci-CRAN/CodelistGenerator-3.5.0 )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( >=sci-CRAN/omock-0.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-1.0.2 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/CohortConstructor-0.4.0
	sci-CRAN/cli
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=sci-CRAN/omopgenerics-1.2.0
	>=sci-CRAN/PatientProfiles-1.4.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
