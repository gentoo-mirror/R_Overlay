# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assess Study Cohorts Using a Common Data Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PhenotypeR_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_bslib r_suggests_cdmconnector r_suggests_dbi
	r_suggests_diagrammer r_suggests_dt r_suggests_duckdb
	r_suggests_ggplot2 r_suggests_ggpubr r_suggests_glue r_suggests_gt
	r_suggests_here r_suggests_knitr r_suggests_omock
	r_suggests_patientprofiles r_suggests_plotly r_suggests_rpostgres
	r_suggests_scales r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_shinywidgets r_suggests_sortable r_suggests_stringr
	r_suggests_testthat r_suggests_tidyr r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cdmconnector? ( >=sci-CRAN/CDMConnector-1.6.1 )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_omock? ( sci-CRAN/omock )
	r_suggests_patientprofiles? ( >=sci-CRAN/PatientProfiles-1.2.2 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_sortable? ( sci-CRAN/sortable )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-0.5.0 )
"
DEPEND=">=sci-CRAN/OmopSketch-0.1.2
	sci-CRAN/rlang
	sci-CRAN/usethis
	>=sci-CRAN/CodelistGenerator-3.3.1
	>=dev-lang/R-4.0
	sci-CRAN/purrr
	sci-CRAN/vctrs
	>=sci-CRAN/CohortCharacteristics-0.4.0
	>=sci-CRAN/CohortConstructor-0.3.2
	sci-CRAN/cli
	sci-CRAN/dplyr
	>=sci-CRAN/IncidencePrevalence-0.9.0
	sci-CRAN/magrittr
	>=sci-CRAN/omopgenerics-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
