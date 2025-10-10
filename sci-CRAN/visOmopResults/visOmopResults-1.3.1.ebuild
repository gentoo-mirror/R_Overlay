# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphs and Tables for OMOP Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visOmopResults_1.3.1.tar.gz"

IUSE="${IUSE-} r_suggests_bslib r_suggests_cohortcharacteristics
	r_suggests_covr r_suggests_dt r_suggests_extrafont
	r_suggests_flextable r_suggests_ggplot2 r_suggests_gt r_suggests_here
	r_suggests_htmltools r_suggests_incidenceprevalence r_suggests_knitr
	r_suggests_lifecycle r_suggests_officer r_suggests_palmerpenguins
	r_suggests_patientprofiles r_suggests_plotly r_suggests_reactable
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_shinywidgets r_suggests_sortable r_suggests_testthat
	r_suggests_tinytable"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cohortcharacteristics? ( sci-CRAN/CohortCharacteristics )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.9.5 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_incidenceprevalence? ( sci-CRAN/IncidencePrevalence )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patientprofiles? ( sci-CRAN/PatientProfiles )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_sortable? ( sci-CRAN/sortable )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytable? ( >=sci-CRAN/tinytable-0.14.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/cli
	sci-CRAN/glue
	>=sci-CRAN/omopgenerics-0.3.1
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
