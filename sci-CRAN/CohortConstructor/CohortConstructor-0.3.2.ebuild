# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build and Manipulate Study Cohor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortConstructor_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_cohortcharacteristics
	r_suggests_covr r_suggests_dbi r_suggests_diagrammer
	r_suggests_drugutilisation r_suggests_duckdb r_suggests_ggplot2
	r_suggests_ggpubr r_suggests_gt r_suggests_here
	r_suggests_incidenceprevalence r_suggests_knitr r_suggests_odbc
	r_suggests_omock r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_scales r_suggests_stringr r_suggests_testthat
	r_suggests_tibble r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_cohortcharacteristics? ( sci-CRAN/CohortCharacteristics )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_drugutilisation? ( sci-CRAN/DrugUtilisation )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_incidenceprevalence? ( sci-CRAN/IncidencePrevalence )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( >=sci-CRAN/omock-0.2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visomopresults? ( sci-CRAN/visOmopResults )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=sci-CRAN/PatientProfiles-1.2.0
	>=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/clock
	>=sci-CRAN/CDMConnector-1.3.1
	sci-CRAN/checkmate
	>=sci-CRAN/dbplyr-2.5.0
	sci-CRAN/dplyr
	>=sci-CRAN/omopgenerics-0.2.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
