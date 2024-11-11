# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Survival from Common Data Model Cohorts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortSurvival_0.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_codelistgenerator
	r_suggests_duckdb r_suggests_flextable r_suggests_ggplot2
	r_suggests_gt r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_tictoc"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/purrr
	sci-CRAN/tidyr
	>=sci-CRAN/CDMConnector-1.3.0
	sci-CRAN/scales
	sci-CRAN/checkmate
	sci-CRAN/PatientProfiles
	sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/lubridate
	>=sci-CRAN/visOmopResults-0.3.0
	>=sci-CRAN/omopgenerics-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
