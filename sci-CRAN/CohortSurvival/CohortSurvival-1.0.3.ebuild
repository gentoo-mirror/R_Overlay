# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Survival from Common Data Model Cohorts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortSurvival_1.0.3.tar.gz"

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_codelistgenerator
	r_suggests_duckdb r_suggests_flextable r_suggests_ggplot2
	r_suggests_gt r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_scales
	r_suggests_testthat r_suggests_tictoc r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-1.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/broom
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/checkmate
	sci-CRAN/clock
	sci-CRAN/cli
	>=sci-CRAN/CDMConnector-2.0.0
	sci-CRAN/DBI
	sci-CRAN/dplyr
	>=sci-CRAN/omopgenerics-1.1.0
	virtual/survival
	sci-CRAN/tidyr
	>=sci-CRAN/PatientProfiles-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
