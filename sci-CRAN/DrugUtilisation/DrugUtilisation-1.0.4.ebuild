# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summarise Patient-Level Drug Uti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DrugUtilisation_1.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_dbi
	r_suggests_duckdb r_suggests_flextable r_suggests_ggplot2
	r_suggests_ggtext r_suggests_gt r_suggests_here r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_scales r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-1.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	sci-CRAN/clock
	>=sci-CRAN/CodelistGenerator-3.1.0
	sci-CRAN/cli
	>=sci-CRAN/CDMConnector-1.4.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	>=sci-CRAN/omopgenerics-1.0.0
	>=sci-CRAN/PatientProfiles-1.0.0
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
