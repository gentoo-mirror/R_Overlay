# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summarise and Visualise Characte... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortCharacteristics_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_cohortconstructor
	r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_diagrammer r_suggests_diagrammersvg
	r_suggests_drugutilisation r_suggests_duckdb r_suggests_flextable
	r_suggests_ggplot2 r_suggests_ggpubr r_suggests_glue r_suggests_gt
	r_suggests_here r_suggests_hmisc r_suggests_htmltools
	r_suggests_knitr r_suggests_odbc r_suggests_omock r_suggests_plotly
	r_suggests_png r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tictoc r_suggests_visomopresults r_suggests_withr"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_cohortconstructor? ( sci-CRAN/CohortConstructor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_drugutilisation? ( sci-CRAN/DrugUtilisation )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-1.0.0 )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( sci-CRAN/omock )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-1.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/snakecase
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	>=sci-CRAN/CDMConnector-1.6.0
	sci-CRAN/rlang
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/stringr
	>=sci-CRAN/omopgenerics-0.4.0
	>=sci-CRAN/PatientProfiles-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
