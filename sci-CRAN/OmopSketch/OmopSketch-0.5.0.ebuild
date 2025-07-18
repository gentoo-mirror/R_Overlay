# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Characterise Tables of an OMOP C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmopSketch_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_cohortcharacteristics
	r_suggests_covr r_suggests_dbi r_suggests_devtools r_suggests_dt
	r_suggests_duckdb r_suggests_flextable r_suggests_ggplot2
	r_suggests_gt r_suggests_here r_suggests_knitr r_suggests_lubridate
	r_suggests_odbc r_suggests_omock r_suggests_omopviewer
	r_suggests_reactable r_suggests_remotes r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_shinywidgets r_suggests_sortable
	r_suggests_testthat r_suggests_visomopresults r_suggests_withr"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_cohortcharacteristics? ( sci-CRAN/CohortCharacteristics )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( >=sci-CRAN/omock-0.3.0 )
	r_suggests_omopviewer? ( >=sci-CRAN/OmopViewer-0.3.0 )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_sortable? ( sci-CRAN/sortable )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-0.5.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=sci-CRAN/CDMConnector-1.3.0
	>=dev-lang/R-4.1
	sci-CRAN/clock
	sci-CRAN/cli
	>=sci-CRAN/CohortConstructor-0.3.1
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	>=sci-CRAN/omopgenerics-0.4.1
	>=sci-CRAN/PatientProfiles-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
