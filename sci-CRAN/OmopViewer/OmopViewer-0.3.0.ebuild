# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualise OMOP Results using shiny Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmopViewer_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_cdmconnector r_suggests_codelistgenerator
	r_suggests_cohortcharacteristics r_suggests_cohortconstructor
	r_suggests_cpp11 r_suggests_devtools r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_drugutilisation r_suggests_duckdb
	r_suggests_ggplot2 r_suggests_here r_suggests_htmlwidgets
	r_suggests_incidenceprevalence r_suggests_knitr r_suggests_omock
	r_suggests_omopsketch r_suggests_patientprofiles r_suggests_plotly
	r_suggests_progress r_suggests_reactable r_suggests_renv
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rsconnect
	r_suggests_shinycssloaders r_suggests_shinytree
	r_suggests_shinywidgets r_suggests_sortable r_suggests_testthat
	r_suggests_webshot2 r_suggests_zip"
R_SUGGESTS="
	r_suggests_cdmconnector? ( sci-CRAN/CDMConnector )
	r_suggests_codelistgenerator? ( >=sci-CRAN/CodelistGenerator-3.2.0 )
	r_suggests_cohortcharacteristics? ( >=sci-CRAN/CohortCharacteristics-0.3.0 )
	r_suggests_cohortconstructor? ( sci-CRAN/CohortConstructor )
	r_suggests_cpp11? ( sci-CRAN/cpp11 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_drugutilisation? ( >=sci-CRAN/DrugUtilisation-0.7.1 )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_incidenceprevalence? ( >=sci-CRAN/IncidencePrevalence-0.8.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_omock? ( >=sci-CRAN/omock-0.3.0 )
	r_suggests_omopsketch? ( sci-CRAN/OmopSketch )
	r_suggests_patientprofiles? ( sci-CRAN/PatientProfiles )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinytree? ( sci-CRAN/shinyTree )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_sortable? ( sci-CRAN/sortable )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/snakecase
	sci-CRAN/usethis
	>=sci-CRAN/visOmopResults-0.5.0
	sci-CRAN/cli
	sci-CRAN/DT
	sci-CRAN/glue
	sci-CRAN/markdown
	>=sci-CRAN/omopgenerics-0.4.0
	sci-CRAN/purrr
	sci-CRAN/styler
	sci-CRAN/rlang
	sci-CRAN/yaml
	>=dev-lang/R-4.1
	sci-CRAN/gt
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/bslib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
